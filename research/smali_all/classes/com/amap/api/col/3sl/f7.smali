.class public abstract Lcom/amap/api/col/3sl/f7;
.super Lcom/amap/api/col/3sl/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/3sl/g2;"
    }
.end annotation


# instance fields
.field protected r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected s:I

.field protected t:Landroid/content/Context;

.field protected u:Ljava/lang/String;

.field protected v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/f7;->s:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/f7;->v:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/f7;->g(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/api/col/3sl/f7;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/amap/api/col/3sl/f7;->s:I

    .line 7
    .line 8
    const/16 p1, 0x7530

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h(Lcom/amap/api/col/3sl/da;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/da;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/f7;->c(Lcom/amap/api/col/3sl/da;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/f7;->f([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private n()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/amap/api/col/3sl/f7;->s:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_c0

    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/amap/api/col/3sl/w7;->a(Landroid/content/Context;)Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/la;->setProxy(Ljava/net/Proxy;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/f7;->v:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/g2;->makeHttpRequestNeedHeader()Lcom/amap/api/col/3sl/da;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/f7;->h(Lcom/amap/api/col/3sl/da;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/g2;->makeHttpRequest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/f7;->i([B)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    iget v1, p0, Lcom/amap/api/col/3sl/f7;->s:I
    :try_end_26
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_6 .. :try_end_26} :catch_41
    .catch Lcom/amap/api/col/3sl/ic; {:try_start_6 .. :try_end_26} :catch_2f
    .catchall {:try_start_6 .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_27
    new-instance v0, Lcom/amap/api/col/3sl/ic;

    .line 41
    .line 42
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iget v3, p0, Lcom/amap/api/col/3sl/f7;->s:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_37

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_37
    new-instance v0, Lcom/amap/api/col/3sl/ic;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/ic;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_41
    move-exception v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iget v3, p0, Lcom/amap/api/col/3sl/f7;->s:I

    .line 70
    .line 71
    const-string v4, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    .line 72
    .line 73
    const-string v5, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 74
    .line 75
    const-string v6, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 76
    .line 77
    const-string v7, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 78
    .line 79
    if-ge v1, v3, :cond_85

    .line 80
    .line 81
    const-wide/16 v8, 0x3e8

    .line 82
    .line 83
    :try_start_52
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7f

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7f

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    new-instance v0, Lcom/amap/api/col/3sl/ic;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    new-instance v0, Lcom/amap/api/col/3sl/ic;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_ba

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_ba

    .line 153
    .line 154
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ba

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b0

    .line 175
    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    new-instance v0, Lcom/amap/api/col/3sl/ic;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_ba
    :goto_ba
    new-instance v0, Lcom/amap/api/col/3sl/ic;

    .line 188
    .line 189
    invoke-direct {v0, v6}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c0
    return-object v0
.end method


# virtual methods
.method protected c(Lcom/amap/api/col/3sl/da;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/da;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation
.end method

.method protected f([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "utf-8"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz v1, :cond_21

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {v1}, Lcom/amap/api/col/3sl/h7;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/f7;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Ljava/util/Hashtable;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "User-Agent"

    .line 21
    .line 22
    sget-object v3, Lcom/amap/api/col/3sl/pd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "Accept-Encoding"

    .line 28
    .line 29
    const-string v3, "gzip"

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const-string v4, "3dmap"

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "platinfo"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/p7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "X-INFO"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "key"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "logversion"

    .line 81
    .line 82
    const-string v2, "2.1"

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final m()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f7;->r:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/f7;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Lcom/amap/api/col/3sl/ic; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
