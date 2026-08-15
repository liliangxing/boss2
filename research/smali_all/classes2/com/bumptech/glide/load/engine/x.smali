.class Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/engine/f$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/f$a;

.field private d:I

.field private e:Lcom/bumptech/glide/load/engine/c;

.field private f:Ljava/lang/Object;

.field private volatile g:Lf2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, Ls2/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/g;->p(Ljava/lang/Object;)La2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/bumptech/glide/load/engine/e;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->k()La2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/e;-><init>(La2/a;Ljava/lang/Object;La2/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 27
    .line 28
    iget-object v6, v6, Lf2/n$a;->a:La2/b;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/g;->o()La2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/d;-><init>(La2/b;La2/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/d;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->d()Ld2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/d;

    .line 48
    .line 49
    invoke-interface {v5, v6, v4}, Ld2/a;->a(La2/b;Ld2/a$b;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6c

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Finished encoding source to cache, key: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/d;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", data: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", encoder: "

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", duration: "

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ls2/e;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6 .. :try_end_6c} :catchall_85

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 110
    .line 111
    iget-object p1, p1, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 119
    .line 120
    iget-object v0, v0, Lf2/n$a;->a:La2/b;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/c;

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 136
    .line 137
    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private f()Z
    .registers 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private j(Lf2/n$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/Priority;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/x$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/x$a;-><init>(Lcom/bumptech/glide/load/engine/x;Lf2/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/x;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/c;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-nez v0, :cond_66

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/x;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_66

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iput v4, p0, Lcom/bumptech/glide/load/engine/x;->d:I

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lf2/n$a;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 57
    .line 58
    if-eqz v1, :cond_1b

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->e()Lcom/bumptech/glide/load/engine/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 67
    .line 68
    iget-object v3, v3, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 83
    .line 84
    iget-object v3, v3, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1b

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/x;->j(Lf2/n$a;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1b

    .line 103
    :cond_66
    return v0
.end method

.method public b(La2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f$a;->b(La2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public c(La2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "La2/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    iget-object p4, p4, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->c(La2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method g(Lf2/n$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Lf2/n$a;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method h(Lf2/n$a;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()Lcom/bumptech/glide/load/engine/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    iget-object v1, p1, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/f$a;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 30
    .line 31
    iget-object v1, p1, Lf2/n$a;->a:La2/b;

    .line 32
    .line 33
    iget-object v3, p1, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->c(La2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method i(Lf2/n$a;Ljava/lang/Exception;)V
    .registers 6
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/engine/d;

    iget-object p1, p1, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/f$a;->b(La2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
