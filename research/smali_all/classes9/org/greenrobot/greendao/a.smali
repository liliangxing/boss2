.class public abstract Lorg/greenrobot/greendao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lsk0/a;

.field protected final b:Lorg/greenrobot/greendao/database/a;

.field protected final c:Z

.field protected final d:Lrk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk0/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final e:Lrk0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:Lsk0/e;

.field protected final g:Lorg/greenrobot/greendao/c;

.field protected final h:I


# direct methods
.method public constructor <init>(Lsk0/a;Lorg/greenrobot/greendao/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    .line 7
    .line 8
    iget-object p2, p1, Lsk0/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/greenrobot/greendao/a;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lsk0/a;->b()Lrk0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 25
    .line 26
    instance-of v0, p2, Lrk0/b;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    check-cast p2, Lrk0/b;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lrk0/b;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lrk0/b;

    .line 37
    .line 38
    :goto_25
    iget-object p2, p1, Lsk0/a;->j:Lsk0/e;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->f:Lsk0/e;

    .line 41
    .line 42
    iget-object p1, p1, Lsk0/a;->h:Lorg/greenrobot/greendao/f;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iget p1, p1, Lorg/greenrobot/greendao/f;->a:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, -0x1

    .line 50
    :goto_31
    iput p1, p0, Lorg/greenrobot/greendao/a;->h:I

    .line 51
    .line 52
    return-void
.end method

.method private h(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/database/c;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v1, p1}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->execute()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 30
    .line 31
    const-string p2, "Cannot delete entity, key is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private j(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lsk0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk0/e;->a()Lorg/greenrobot/greendao/database/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_7c

    .line 16
    :try_start_f
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-interface {v1}, Lrk0/a;->lock()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_79

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_3c

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3c

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v2, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_23

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_23

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    if-eqz p2, :cond_5d

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5d

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p2, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_42

    .line 81
    .line 82
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_1f .. :try_end_54} :catchall_3a

    .line 83
    .line 84
    .line 85
    goto :goto_42

    .line 86
    :goto_55
    :try_start_55
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 87
    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-interface {p2}, Lrk0/a;->unlock()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw p1

    .line 94
    :cond_5d
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-interface {p1}, Lrk0/a;->unlock()V

    .line 99
    .line 100
    .line 101
    :cond_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_79

    .line 102
    :try_start_65
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lrk0/a;->a(Ljava/lang/Iterable;)V
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_7c

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    :try_start_7b
    throw p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 127
    .line 128
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private k(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            "Z)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->s(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->s(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_27

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 31
    .line 32
    .line 33
    :goto_20
    if-eqz p3, :cond_26

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/a;->F(Ljava/lang/Object;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-wide v0

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 42
    .line 43
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private s(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            ")J"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    monitor-exit p2

    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->executeInsert()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    monitor-exit p2

    .line 29
    return-wide v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method private v(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr v0, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2, p2}, Lorg/greenrobot/greendao/a;->w(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v0, :cond_28

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;->x(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    move v0, v2

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_b
.end method

.method private x(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrk0/a;->unlock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    check-cast p1, Landroid/database/CrossProcessCursor;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1e

    .line 18
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lrk0/a;->lock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lrk0/a;->lock()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lrk0/a;->lock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method protected abstract A(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public B(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lsk0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk0/e;->c()Lorg/greenrobot/greendao/database/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/a;->C(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->D(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    goto :goto_3d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_26

    .line 41
    throw p1

    .line 42
    :cond_29
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    monitor-enter v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_41

    .line 48
    :try_start_2f
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->D(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_3e

    .line 52
    :try_start_33
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_41

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method protected C(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    .line 5
    .line 6
    iget-object v0, v0, Lsk0/a;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 47
    .line 48
    const-string p2, "Cannot update entity without key - was it inserted before?"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected D(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    .line 5
    .line 6
    iget-object v0, v0, Lsk0/a;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p2, v0, v2, v3}, Lorg/greenrobot/greendao/database/c;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v0, v2}, Lorg/greenrobot/greendao/database/c;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/c;->execute()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 47
    .line 48
    const-string p2, "Cannot update entity without key - was it inserted before?"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected abstract E(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected F(Ljava/lang/Object;JZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 16
    .line 17
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method protected a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsk0/a;->f:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    .line 26
    .line 27
    iget-object v2, v2, Lsk0/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ") does not have a single-column primary key"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final c(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lrk0/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {v0, p1, p2}, Lrk0/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method protected abstract d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lsk0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk0/e;->a()Lorg/greenrobot/greendao/database/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_2e

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    monitor-enter v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_39

    .line 33
    :try_start_20
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_36

    .line 37
    :try_start_24
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_39

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lrk0/a;->remove(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public i(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public l()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    iget-object v0, v0, Lsk0/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/greenrobot/greendao/database/a;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/database/a;

    return-object v0
.end method

.method protected abstract n(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Entity may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 18
    .line 19
    const-string v0, "Entity has no key"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return-object v0
.end method

.method public p()[Lorg/greenrobot/greendao/f;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    iget-object v0, v0, Lsk0/a;->d:[Lorg/greenrobot/greendao/f;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lsk0/a;

    iget-object v0, v0, Lsk0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/Object;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lsk0/e;

    invoke-virtual {v0}, Lsk0/e;->b()Lorg/greenrobot/greendao/database/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;Lorg/greenrobot/greendao/database/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method protected t(Landroid/database/Cursor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->u(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected u(Landroid/database/Cursor;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4d

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/database/CrossProcessCursor;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4e

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v0, :cond_2c

    .line 37
    .line 38
    new-instance p1, Lsk0/b;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lsk0/b;-><init>(Landroid/database/CursorWindow;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Window vs. result size: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "/"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :cond_4e
    :goto_4e
    const/4 v4, 0x0

    .line 80
    :goto_4f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8b

    .line 85
    .line 86
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 87
    .line 88
    if-eqz v5, :cond_61

    .line 89
    .line 90
    invoke-interface {v5}, Lrk0/a;->lock()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 94
    .line 95
    invoke-interface {v5, v0}, Lrk0/a;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-nez v4, :cond_6d

    .line 99
    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    :try_start_65
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 103
    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    invoke-direct {p0, p1, v2, v1}, Lorg/greenrobot/greendao/a;->v(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    invoke-virtual {p0, p1, v3, v3}, Lorg/greenrobot/greendao/a;->w(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_78
    .catchall {:try_start_65 .. :try_end_78} :catchall_82

    .line 121
    if-nez v0, :cond_6d

    .line 122
    .line 123
    :goto_7a
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 124
    .line 125
    if-eqz p1, :cond_8b

    .line 126
    .line 127
    invoke-interface {p1}, Lrk0/a;->unlock()V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-interface {v0}, Lrk0/a;->unlock()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    return-object v1
.end method

.method protected final w(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lrk0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3d

    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->e:Lrk0/b;

    .line 26
    .line 27
    if-eqz p3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lrk0/b;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2, v0, v1}, Lrk0/b;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_37

    .line 49
    .line 50
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lrk0/b;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lrk0/b;->j(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lrk0/b;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Lrk0/b;->k(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object p1

    .line 62
    :cond_3d
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 63
    .line 64
    if-eqz v0, :cond_62

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lrk0/a;

    .line 76
    .line 77
    if-eqz p3, :cond_53

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lrk0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {v1, v0}, Lrk0/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    if-eqz p2, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_6b

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->z(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public y()Ltk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ltk0/h;->l(Lorg/greenrobot/greendao/a;)Ltk0/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method
