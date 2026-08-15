.class public Lcom/hpbr/apm/common/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/f0;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/apm/common/net/f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/f0;->v()Lokhttp3/f0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk8/a;->d:Lokhttp3/x$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->m(Lokhttp3/x$b;)Lokhttp3/f0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x1e

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_47

    .line 41
    .line 42
    invoke-virtual {v1}, Ln8/b;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_47

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lokhttp3/c0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    new-instance v1, Lcom/hpbr/apm/common/net/w;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/hpbr/apm/common/net/w;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/apm/common/net/o;->a()Lcom/hpbr/apm/common/net/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->k(Lokhttp3/v;)Lokhttp3/f0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/hpbr/apm/common/net/f;->a:Lokhttp3/f0;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/h0;Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/apm/common/net/f;->h(Lokhttp3/h0;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/hpbr/apm/common/net/y;Lokhttp3/h0$a;)V
    .registers 6
    .param p0    # Lcom/hpbr/apm/common/net/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v0}, Ln8/b;->m()Lh8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    invoke-interface {v0}, Lh8/d;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    invoke-virtual {p1, v2, v3}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    :try_start_3a
    const-string v0, "app_key"

    .line 60
    .line 61
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ln8/b;->r()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 74
    .line 75
    .line 76
    const-string v0, "traceId"

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "A-"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;
    :try_end_69
    .catchall {:try_start_3a .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :catchall_6a
    nop

    .line 108
    :goto_6b
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lg8/a;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_89

    .line 117
    .line 118
    const-string v0, "zp_apm_v_2"

    .line 119
    .line 120
    const-string v1, "1.3.61-alpha2"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "zp_apm_rk_2"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->i()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_b5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_b5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_9d

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 179
    .line 180
    .line 181
    goto :goto_9d

    .line 182
    :cond_b5
    return-void
.end method

.method private static c(Lokhttp3/i0;)Ljava/lang/String;
    .registers 3
    .param p0    # Lokhttp3/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lokio/c;

    .line 3
    .line 4
    invoke-direct {v1}, Lokio/c;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0, v1}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v1}, Lokio/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/c;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_18

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_25

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, Lokio/c;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokio/c;->close()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/c;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokio/c;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    throw p0
.end method

.method public static d(Lokhttp3/Response;Ljava/lang/Class;)Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 11
    .param p0    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/hpbr/apm/common/net/ApmResponse;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_cb

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "zp_apm_rk_2"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_35

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "application/octet-stream"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_35

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/j0;->e()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lm8/u;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_34

    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    nop

    .line 54
    :cond_35
    move-object v2, v1

    .line 55
    :goto_36
    if-nez v2, :cond_3c

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v0}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_be

    .line 65
    :try_start_40
    sget-object v3, Lcom/hpbr/apm/common/net/f;->b:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v3, "***HttpParamsTLog Disabled***"

    .line 84
    .line 85
    :goto_54
    const-string v4, "response"

    .line 86
    .line 87
    const-string v5, "%s:%s"

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    aput-object v7, v6, v8

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    aput-object v3, v6, v7

    .line 101
    .line 102
    invoke-static {v4, v5, v6}, Lm8/x;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_77

    .line 106
    :catchall_69
    move-exception v3

    .line 107
    :try_start_6a
    const-class v4, Lcom/hpbr/apm/common/net/f;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v3}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "code"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v4, "message"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v2, :cond_a5

    .line 138
    .line 139
    const-string p0, "zpData"

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_9d

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/hpbr/apm/common/net/ApmResponse;

    .line 163
    .line 164
    :goto_a3
    move-object v1, p0

    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/hpbr/apm/common/net/ApmResponse;
    :try_end_ab
    .catchall {:try_start_6a .. :try_end_ab} :catchall_be

    .line 171
    .line 172
    :try_start_ab
    new-instance v1, Lcom/hpbr/apm/common/net/e;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3}, Lcom/hpbr/apm/common/net/e;-><init>(Lokhttp3/h0;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_bb

    .line 178
    .line 179
    .line 180
    move-object v1, p1

    .line 181
    :goto_b4
    if-eqz v1, :cond_c2

    .line 182
    .line 183
    :try_start_b6
    iput v2, v1, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 184
    .line 185
    iput-object v4, v1, Lcom/hpbr/apm/common/net/ApmResponse;->message:Ljava/lang/String;
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_be

    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    move-object v1, p1

    .line 190
    goto :goto_bf

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    :goto_bf
    :try_start_bf
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c6

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    :goto_cb
    return-object v1
.end method

.method public static e(Lcom/hpbr/apm/common/net/l;)V
    .registers 1
    .param p0    # Lcom/hpbr/apm/common/net/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/hpbr/apm/common/net/ApmResponse;",
            ">(",
            "Lcom/hpbr/apm/common/net/l<",
            "TR;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/hpbr/apm/common/net/l;->j()Lcom/hpbr/apm/common/net/v;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->f(Lcom/hpbr/apm/common/net/v;)V

    return-void
.end method

.method public static f(Lcom/hpbr/apm/common/net/v;)V
    .registers 3
    .param p0    # Lcom/hpbr/apm/common/net/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->i(Lcom/hpbr/apm/common/net/y;)Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/apm/common/net/f;->a:Lokhttp3/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static g(Lcom/hpbr/apm/common/net/n;)Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 3
    .param p0    # Lcom/hpbr/apm/common/net/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/hpbr/apm/common/net/ApmResponse;",
            ">(",
            "Lcom/hpbr/apm/common/net/n<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->i(Lcom/hpbr/apm/common/net/y;)Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    :try_start_6
    sget-object v1, Lcom/hpbr/apm/common/net/f;->a:Lokhttp3/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_2a

    .line 17
    :try_start_10
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/n;->h()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/hpbr/apm/common/net/f;->d(Lokhttp3/Response;Ljava/lang/Class;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1e

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2a

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static synthetic h(Lokhttp3/h0;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_on_apm_biz_error"

    .line 10
    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ln8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private static i(Lcom/hpbr/apm/common/net/y;)Lokhttp3/h0;
    .registers 6
    .param p0    # Lcom/hpbr/apm/common/net/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/b0;->s(Ljava/lang/String;)Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7c

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/b0;->q()Lokhttp3/b0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_3e

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    new-instance v2, Lokhttp3/h0$a;

    .line 64
    .line 65
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->url(Lokhttp3/b0;)Lokhttp3/h0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/hpbr/apm/common/net/f;->b:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lokhttp3/h0$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Lcom/hpbr/apm/common/net/f;->b(Lcom/hpbr/apm/common/net/y;Lokhttp3/h0$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :try_start_5f
    const-string v2, "request"

    .line 97
    .line 98
    const-string v3, "%s"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_70

    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    aput-object v0, v4, p0

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lm8/x;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_5f .. :try_end_76} :catchall_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-object v1

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method private static j(Lcom/hpbr/apm/common/net/y;)Lokhttp3/h0;
    .registers 13
    .param p0    # Lcom/hpbr/apm/common/net/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->c()Lokhttp3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lokhttp3/h0$a;

    .line 14
    .line 15
    invoke-direct {v3}, Lokhttp3/h0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v7, "%s:%s"

    .line 26
    .line 27
    const-string v8, "request"

    .line 28
    .line 29
    if-nez v2, :cond_6e

    .line 30
    .line 31
    const-string v2, "Content-Type"

    .line 32
    .line 33
    const-string v9, "application/x-www-form-urlencoded"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v9}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lokhttp3/y$a;

    .line 39
    .line 40
    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_53

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v9, :cond_53

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_53

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v11, :cond_4f

    .line 78
    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    invoke-virtual {v2, v10, v11}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 81
    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    invoke-virtual {v2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v5

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    invoke-static {v2}, Lcom/hpbr/apm/common/net/f;->c(Lokhttp3/i0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v0, "***HttpParamsTLog Disabled***"

    .line 104
    .line 105
    :goto_68
    aput-object v0, v1, v4

    .line 106
    .line 107
    invoke-static {v8, v7, v1}, Lm8/x;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    new-array v1, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v1, v5

    .line 114
    .line 115
    const-string v0, "***customRequestBody***"

    .line 116
    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-static {v8, v7, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object v0, Lcom/hpbr/apm/common/net/f;->b:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v0, v1}, Lokhttp3/h0$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v3}, Lcom/hpbr/apm/common/net/f;->b(Lcom/hpbr/apm/common/net/y;Lokhttp3/h0$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static k(Lcom/hpbr/apm/common/net/l;)V
    .registers 1
    .param p0    # Lcom/hpbr/apm/common/net/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/hpbr/apm/common/net/ApmResponse;",
            ">(",
            "Lcom/hpbr/apm/common/net/l<",
            "TR;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/hpbr/apm/common/net/l;->j()Lcom/hpbr/apm/common/net/v;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->l(Lcom/hpbr/apm/common/net/v;)V

    return-void
.end method

.method public static l(Lcom/hpbr/apm/common/net/v;)V
    .registers 3
    .param p0    # Lcom/hpbr/apm/common/net/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/apm/common/net/f;->a:Lokhttp3/f0;

    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->j(Lcom/hpbr/apm/common/net/y;)Lokhttp3/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lokhttp3/g;->l(Lokhttp3/h;)V

    return-void
.end method

.method public static m(Lcom/hpbr/apm/common/net/n;)Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 3
    .param p0    # Lcom/hpbr/apm/common/net/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/hpbr/apm/common/net/ApmResponse;",
            ">(",
            "Lcom/hpbr/apm/common/net/n<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->j(Lcom/hpbr/apm/common/net/y;)Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Lcom/hpbr/apm/common/net/f;->a:Lokhttp3/f0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_28

    .line 15
    :try_start_e
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/n;->h()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/hpbr/apm/common/net/f;->d(Lokhttp3/Response;Ljava/lang/Class;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1c

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    throw p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
