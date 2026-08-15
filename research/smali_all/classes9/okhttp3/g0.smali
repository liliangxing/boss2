.class final Lokhttp3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g0$a;
    }
.end annotation


# instance fields
.field final b:Lokhttp3/f0;

.field private c:Lokhttp3/internal/connection/j;

.field final d:Lokhttp3/h0;

.field final e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/f0;Lokhttp3/h0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/g0;->d:Lokhttp3/h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/g0;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lokhttp3/g0;)Lokhttp3/internal/connection/j;
    .registers 1

    iget-object p0, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    return-object p0
.end method

.method static e(Lokhttp3/f0;Lokhttp3/h0;Z)Lokhttp3/g0;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/g0;-><init>(Lokhttp3/f0;Lokhttp3/h0;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokhttp3/internal/connection/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/f0;Lokhttp3/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/g0;
    .registers 4

    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    iget-object v1, p0, Lokhttp3/g0;->d:Lokhttp3/h0;

    iget-boolean v2, p0, Lokhttp3/g0;->e:Z

    invoke-static {v0, v1, v2}, Lokhttp3/g0;->e(Lokhttp3/f0;Lokhttp3/h0;Z)Lokhttp3/g0;

    move-result-object v0

    return-object v0
.end method

.method c()Lokhttp3/Response;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/f0;->s()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lek0/j;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lek0/j;-><init>(Lokhttp3/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lek0/a;

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/f0;->j()Lokhttp3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lek0/a;-><init>(Lokhttp3/q;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldk0/a;

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/f0;->t()Ldk0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ldk0/a;-><init>(Ldk0/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lokhttp3/g0;->e:Z

    .line 64
    .line 65
    if-nez v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/f0;->u()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v0, Lek0/b;

    .line 77
    .line 78
    iget-boolean v2, p0, Lokhttp3/g0;->e:Z

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lek0/b;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v10, Lek0/g;

    .line 87
    .line 88
    iget-object v2, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v5, p0, Lokhttp3/g0;->d:Lokhttp3/h0;

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/f0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/f0;->D()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/f0;->H()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object v0, v10

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v9}, Lek0/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/h0;Lokhttp3/g;III)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    :try_start_76
    iget-object v2, p0, Lokhttp3/g0;->d:Lokhttp3/h0;

    .line 120
    .line 121
    invoke-interface {v10, v2}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 126
    .line 127
    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_82} :catch_97
    .catchall {:try_start_76 .. :try_end_82} :catchall_95

    .line 131
    if-nez v3, :cond_8a

    .line 132
    .line 133
    iget-object v1, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {v2}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v3, "Canceled"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_95} :catch_97
    .catchall {:try_start_8a .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception v2

    .line 151
    goto :goto_a3

    .line 152
    :catch_97
    move-exception v1

    .line 153
    const/4 v2, 0x1

    .line 154
    :try_start_99
    iget-object v3, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a0

    .line 161
    :catchall_a0
    move-exception v1

    .line 162
    move-object v2, v1

    .line 163
    const/4 v1, 0x1

    .line 164
    :goto_a3
    if-nez v1, :cond_aa

    .line 165
    .line 166
    iget-object v1, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    :cond_aa
    throw v2
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->d()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/g0;->b()Lokhttp3/g0;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lokhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/g0;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_35

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/g0;->f:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_3d

    .line 10
    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lokhttp3/s;->c(Lokhttp3/g0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/g0;->c()Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_2a

    .line 33
    iget-object v1, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lokhttp3/s;->h(Lokhttp3/g0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Lokhttp3/s;->h(Lokhttp3/g0;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :try_start_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Already Executed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/g0;->d:Lokhttp3/h0;

    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/g0;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/g0;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/g0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->i()Z

    move-result v0

    return v0
.end method

.method public l(Lokhttp3/h;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/g0;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/g0;->f:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_25

    .line 10
    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/internal/connection/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lokhttp3/g0$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;Lokhttp3/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/s;->b(Lokhttp3/g0$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Already Executed"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public request()Lokhttp3/h0;
    .registers 2

    iget-object v0, p0, Lokhttp3/g0;->d:Lokhttp3/h0;

    return-object v0
.end method
