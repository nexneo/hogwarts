package models

import (
	"strconv"
)

func (c *Classroom) Students() []*Student {
	return nil
}

func (c *Classroom) Gid() string {
	return strconv.FormatInt(c.ID, 10)
}
