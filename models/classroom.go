package models

import (
	"strconv"

	"gopkg.in/src-d/go-kallax.v1"
)

// Students of classroom using Roster
func (c *Classroom) Students() []*Student {
	var store = NewrosterStore(DB)

	roster, err := store.FindAll(NewrosterQuery().
		Where(kallax.Eq(Schema.Classroom.ID, c.ID)))
	if err != nil {
		return nil
	}

	var students = make([]*Student, len(roster))
	for i := 0; i < len(roster); i++ {
		students = append(students, roster[i].Student)
	}
	return students
}

// Gid is just an ID converted to string for GraphQL
func (c *Classroom) Gid() string {
	return strconv.FormatInt(c.ID, 10)
}
