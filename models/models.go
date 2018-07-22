package models

import kallax "gopkg.in/src-d/go-kallax.v1"

type Classroom struct {
	kallax.Model `table:"classrooms" pk:"id"`
	ID           int64    `json:"id"`
	Subject      string   `json:"subject"`
	Teacher      *Teacher `json:"teacher" fk:"teacher_id"`
}

type House struct {
	kallax.Model `table:"houses" pk:"id"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
}

type Parent struct {
	kallax.Model `table:"parents" pk:"id"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
}

type Student struct {
	kallax.Model `table:"students" pk:"id"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
	Year         int    `json:"year"`
	House        House  `json:"house" fk:"house_id"`
}

type Teacher struct {
	kallax.Model `table:"teachers" pk:"id"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
	House        *House `json:"house" fk:"house_id"`
}

type roster struct {
	kallax.Model `table:"rosters" pk:"id"`
	ID           int64 `json:"id"`
	Classroom    *Classroom
	Student      *Student
}

type guardian struct {
	kallax.Model `table:"guardian" pk:"id"`
	ID           int64 `json:"id"`
	Parent       *Parent
	Student      *Student
}
