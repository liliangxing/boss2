.class public final Lcom/amap/api/col/3sl/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/nc$b;,
        Lcom/amap/api/col/3sl/nc$a;
    }
.end annotation


# direct methods
.method public static a(II)J
    .registers 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized b(J)S
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/nc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/mc;->a()Lcom/amap/api/col/3sl/mc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/3sl/mc;->b(J)S

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/nc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_86

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_86

    .line 13
    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amap/api/col/3sl/ni;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/amap/api/col/3sl/nk;

    .line 40
    .line 41
    if-eqz v3, :cond_3b

    .line 42
    .line 43
    check-cast v2, Lcom/amap/api/col/3sl/nk;

    .line 44
    .line 45
    new-instance v3, Lcom/amap/api/col/3sl/nc$a;

    .line 46
    .line 47
    iget v4, v2, Lcom/amap/api/col/3sl/nk;->j:I

    .line 48
    .line 49
    iget v5, v2, Lcom/amap/api/col/3sl/nk;->k:I

    .line 50
    .line 51
    iget v2, v2, Lcom/amap/api/col/3sl/ni;->c:I

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nc$a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    instance-of v3, v2, Lcom/amap/api/col/3sl/nl;

    .line 61
    .line 62
    if-eqz v3, :cond_50

    .line 63
    .line 64
    check-cast v2, Lcom/amap/api/col/3sl/nl;

    .line 65
    .line 66
    new-instance v3, Lcom/amap/api/col/3sl/nc$a;

    .line 67
    .line 68
    iget v4, v2, Lcom/amap/api/col/3sl/nl;->j:I

    .line 69
    .line 70
    iget v5, v2, Lcom/amap/api/col/3sl/nl;->k:I

    .line 71
    .line 72
    iget v2, v2, Lcom/amap/api/col/3sl/ni;->c:I

    .line 73
    .line 74
    invoke-direct {v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nc$a;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1a

    .line 81
    :cond_50
    instance-of v3, v2, Lcom/amap/api/col/3sl/nm;

    .line 82
    .line 83
    if-eqz v3, :cond_65

    .line 84
    .line 85
    check-cast v2, Lcom/amap/api/col/3sl/nm;

    .line 86
    .line 87
    new-instance v3, Lcom/amap/api/col/3sl/nc$a;

    .line 88
    .line 89
    iget v4, v2, Lcom/amap/api/col/3sl/nm;->j:I

    .line 90
    .line 91
    iget v5, v2, Lcom/amap/api/col/3sl/nm;->k:I

    .line 92
    .line 93
    iget v2, v2, Lcom/amap/api/col/3sl/ni;->c:I

    .line 94
    .line 95
    invoke-direct {v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nc$a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    instance-of v3, v2, Lcom/amap/api/col/3sl/nj;

    .line 103
    .line 104
    if-eqz v3, :cond_1a

    .line 105
    .line 106
    check-cast v2, Lcom/amap/api/col/3sl/nj;

    .line 107
    .line 108
    new-instance v3, Lcom/amap/api/col/3sl/nc$a;

    .line 109
    .line 110
    iget v4, v2, Lcom/amap/api/col/3sl/nj;->k:I

    .line 111
    .line 112
    iget v5, v2, Lcom/amap/api/col/3sl/nj;->l:I

    .line 113
    .line 114
    iget v2, v2, Lcom/amap/api/col/3sl/ni;->c:I

    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nc$a;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1a

    .line 123
    :cond_7a
    invoke-static {}, Lcom/amap/api/col/3sl/mc;->a()Lcom/amap/api/col/3sl/mc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/mc;->d(Ljava/util/List;)V
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_83

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    monitor-exit v0

    .line 136
    return-void
.end method

.method public static declared-synchronized d(J)S
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/nc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/mc;->a()Lcom/amap/api/col/3sl/mc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/3sl/mc;->g(J)S

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/nc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3e

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/amap/api/col/3sl/tc;

    .line 37
    .line 38
    new-instance v3, Lcom/amap/api/col/3sl/nc$b;

    .line 39
    .line 40
    iget-wide v4, v2, Lcom/amap/api/col/3sl/tc;->a:J

    .line 41
    .line 42
    iget v2, v2, Lcom/amap/api/col/3sl/tc;->c:I

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nc$b;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    invoke-static {}, Lcom/amap/api/col/3sl/mc;->a()Lcom/amap/api/col/3sl/mc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/mc;->h(Ljava/util/List;)V
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void
.end method
