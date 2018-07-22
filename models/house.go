package models

import "strconv"

func (c *House) Teachers() []*Teacher {
	return nil
}

func (c *House) Students() []*Student {
	return nil
}

func (c *House) Gid() string {
	return strconv.FormatInt(c.ID, 10)
}
