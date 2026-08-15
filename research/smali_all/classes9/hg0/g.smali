.class public Lhg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lhg0/g;

.field private static volatile b:Lokhttp3/f0;

.field private static volatile c:Lokhttp3/f0;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhg0/g;
    .registers 2

    .line 1
    sget-object v0, Lhg0/g;->a:Lhg0/g;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lhg0/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhg0/g;->a:Lhg0/g;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lhg0/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lhg0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhg0/g;->a:Lhg0/g;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lhg0/g;->a:Lhg0/g;

    .line 25
    .line 26
    return-object v0
.end method

.method private static d()Lokhttp3/f0;
    .registers 3

    .line 1
    invoke-static {}, Lhg0/g;->e()Lokhttp3/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x60

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/s;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/s;->n(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static e()Lokhttp3/f0$b;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d0

    .line 6
    .line 7
    new-instance v1, Lokhttp3/f0$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/f0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llg0/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    iget-object v3, v0, Llg0/a;->f:Ljavax/net/ssl/X509TrustManager;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lokhttp3/f0$b;->v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-wide v2, v0, Llg0/a;->g:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/f0$b;->w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, Llg0/a;->h:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Llg0/a;->j:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "connectTimeout:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v3, v0, Llg0/a;->j:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "http_config"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Llg0/a;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_97

    .line 67
    .line 68
    sget-object v2, Lhg0/g;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_61

    .line 75
    .line 76
    sget-object v2, Lhg0/g;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_61

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lokhttp3/c0;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    sget-object v2, Lhg0/g;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7f

    .line 105
    .line 106
    sget-object v2, Lhg0/g;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7f

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lokhttp3/c0;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lokhttp3/f0$b;->b(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 125
    .line 126
    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    iget-object v2, v0, Llg0/a;->m:Lokhttp3/c0;

    .line 129
    .line 130
    if-eqz v2, :cond_87

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 133
    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    new-instance v2, Lng0/a;

    .line 137
    .line 138
    new-instance v3, Lhg0/d;

    .line 139
    .line 140
    iget-object v4, v0, Llg0/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lhg0/d;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lng0/a;-><init>(Lng0/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget-object v2, v0, Llg0/a;->m:Lokhttp3/c0;

    .line 153
    .line 154
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object v2, v0, Llg0/a;->n:Lokhttp3/v;

    .line 160
    .line 161
    if-eqz v2, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->k(Lokhttp3/v;)Lokhttp3/f0$b;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-boolean v2, v0, Llg0/a;->i:Z

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->u(Z)Lokhttp3/f0$b;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lhg0/f;

    .line 172
    .line 173
    invoke-direct {v2}, Lhg0/f;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Llg0/a;->k:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_ca

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_ca

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lokhttp3/c0;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 200
    .line 201
    .line 202
    goto :goto_ba

    .line 203
    :cond_ca
    sget-object v0, Lcom/hpbr/apm/common/net/analysis/b;->j:Lokhttp3/x$b;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lokhttp3/f0$b;->m(Lokhttp3/x$b;)Lokhttp3/f0$b;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "You must initialize HttpConfig first."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method


# virtual methods
.method public b()Lokhttp3/f0;
    .registers 3

    .line 1
    sget-object v0, Lhg0/g;->b:Lokhttp3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-class v0, Lhg0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhg0/g;->b:Lokhttp3/f0;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lhg0/g;->d()Lokhttp3/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lhg0/g;->b:Lokhttp3/f0;

    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw v1

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lhg0/g;->b:Lokhttp3/f0;

    .line 24
    .line 25
    return-object v0
.end method

.method public c()Lokhttp3/f0;
    .registers 3

    .line 1
    sget-object v0, Lhg0/g;->c:Lokhttp3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-class v0, Lhg0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhg0/g;->c:Lokhttp3/f0;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lhg0/g;->d()Lokhttp3/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lhg0/g;->c:Lokhttp3/f0;

    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw v1

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lhg0/g;->c:Lokhttp3/f0;

    .line 24
    .line 25
    return-object v0
.end method
