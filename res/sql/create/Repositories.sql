create table Repositories(
    Id          integer primary key,
    IdOnGitHub  integer unique not null,
    Name        text not null,
    Description text not null,
    Homepage    text not null,
    CreatedAt   text not null,
    PushedAt    text not null,
    UpdatedAt   text not null,
    CheckedAt   text not null
);
