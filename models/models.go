package models

import kallax "gopkg.in/src-d/go-kallax.v1"

type Classroom struct {
	kallax.Model `table:"classrooms" pk:"id,autoincr"`
	ID           int64    `json:"id"`
	Subject      string   `json:"subject"`
	Teacher      *Teacher `json:"teacher" fk:"teacher_id,inverse"`
}

type House struct {
	kallax.Model `table:"houses" pk:"id,autoincr"`
	ID           int64      `json:"id"`
	Name         string     `json:"name"`
	Teachers     []*Teacher `json:"teachers" fk:"house_id"`
	Students     []*Student `json:"students" fk:"house_id"`
}

type Parent struct {
	kallax.Model `table:"parents" pk:"id,autoincr"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
}

type Student struct {
	kallax.Model `table:"students" pk:"id,autoincr"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
	Year         int    `json:"year"`
	House        *House `json:"house" fk:"house_id,inverse"`
}

type Teacher struct {
	kallax.Model `table:"teachers" pk:"id,autoincr"`
	ID           int64  `json:"id"`
	Name         string `json:"name"`
	House        *House `json:"house" fk:"house_id,inverse"`
}

type roster struct {
	kallax.Model `table:"rosters" pk:"id,autoincr"`
	ID           int64      `json:"id"`
	Classroom    *Classroom `fk:"classroom_id,inverse"`
	Student      *Student   `fk:"student_id,inverse"`
}

type guardian struct {
	kallax.Model `table:"guardian" pk:"id,autoincr"`
	ID           int64    `json:"id"`
	Parent       *Parent  `fk:"parent_id,inverse"`
	Student      *Student `fk:"student_id,inverse"`
}
