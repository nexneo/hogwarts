package models

import (
	"strconv"
)

func (c *House) Gid() string {
	return strconv.FormatInt(c.ID, 10)
}
