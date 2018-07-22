package graph

import (
	context "context"
	"hogwarts/models"
)

type App struct {
	houses     []*models.House
	classrooms []*models.Classroom
	students   []*models.Student
}

type queryResolver struct{ *App }

func (a *App) Query() QueryResolver {
	return &queryResolver{a}
}

func (a *queryResolver) Houses(ctx context.Context) ([]*models.House, error) {
	return a.houses, nil
}

func (a *queryResolver) Classrooms(ctx context.Context) ([]*models.Classroom, error) {
	return a.classrooms, nil
}
func (a *queryResolver) Students(ctx context.Context) ([]*models.Student, error) {
	return a.students, nil
}
