package graph

import (
	context "context"
	"hogwarts/models"
)

type App struct{}

type queryResolver struct{ *App }

func (a *App) Query() QueryResolver {
	return &queryResolver{a}
}

func (a *queryResolver) Houses(ctx context.Context) ([]*models.House, error) {
	return models.NewHouseStore(models.DB).Debug().FindAll(
		models.NewHouseQuery().WithStudents(nil).WithTeachers(nil),
	)
}

func (a *queryResolver) Classrooms(ctx context.Context) ([]*models.Classroom, error) {
	return models.NewClassroomStore(models.DB).Debug().FindAll(models.NewClassroomQuery())
}
func (a *queryResolver) Students(ctx context.Context) ([]*models.Student, error) {
	return models.NewStudentStore(models.DB).FindAll(models.NewStudentQuery())
}
