.class public Lug0/b;
.super Lcom/twl/mms/utils/f$a;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;
.implements Lcom/twl/mms/utils/f$c;
.implements Lug0/f$b;


# static fields
.field public static final u:Lcom/twl/mms/ConnectionInfo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/eclipse/paho/client/mqttv3/MqttClient;

.field private volatile c:Lsg0/g;

.field private d:Ltg0/d;

.field private e:Lsg0/f;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Lug0/i;

.field private h:Lsg0/a;

.field private i:Lug0/g;

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Z

.field private n:Lug0/f;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/net/NetworkInfo;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/twl/mms/ConnectionInfo;

    invoke-direct {v0}, Lcom/twl/mms/ConnectionInfo;-><init>()V

    sput-object v0, Lug0/b;->u:Lcom/twl/mms/ConnectionInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg0/f;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/f;->a()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lug0/b;->f:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    new-instance v0, Lug0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lug0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lug0/b;->g:Lug0/i;

    .line 17
    .line 18
    new-instance v0, Lsg0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lsg0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lug0/b;->h:Lsg0/a;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lug0/b;->j:J

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lug0/b;->l:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lug0/b;->m:Z

    .line 41
    .line 42
    iput v1, p0, Lug0/b;->o:I

    .line 43
    .line 44
    iput v1, p0, Lug0/b;->p:I

    .line 45
    .line 46
    iput v1, p0, Lug0/b;->q:I

    .line 47
    .line 48
    iput v1, p0, Lug0/b;->r:I

    .line 49
    .line 50
    iput v0, p0, Lug0/b;->t:I

    .line 51
    .line 52
    iput-object p1, p0, Lug0/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lug0/b;->e:Lsg0/f;

    .line 55
    .line 56
    new-instance p2, Lug0/g;

    .line 57
    .line 58
    invoke-direct {p2}, Lug0/g;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lug0/b;->i:Lug0/g;

    .line 62
    .line 63
    invoke-static {p0, p0}, Lcom/twl/mms/utils/f;->f(Landroid/os/Handler;Lcom/twl/mms/utils/f$c;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Lug0/f;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0}, Lug0/f;-><init>(Landroid/content/Context;Lug0/f$b;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lug0/b;->n:Lug0/f;

    .line 77
    .line 78
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    const-string v0, "ConnectionHandler"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lug0/b;->f:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lug0/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "power"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/PowerManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lug0/b;->f:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lug0/b;->f:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "acquireWakeLock"

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lug0/b;->c:Lsg0/g;

    .line 3
    .line 4
    invoke-direct {p0}, Lug0/b;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lug0/b;->d:Ltg0/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/twl/mms/b;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lug0/b;->h:Lsg0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg0/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private i(Lsg0/g;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lug0/b;->e:Lsg0/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsg0/f;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    const-string v2, "ConnectionHandler"

    .line 28
    .line 29
    const-string v5, "connect() called with: userInfo = [%s], topic = [%s], isConnecd = [%b]"

    .line 30
    .line 31
    invoke-static {v2, v5, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_22
    iget-object v5, p0, Lug0/b;->c:Lsg0/g;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lsg0/g;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_36

    .line 42
    .line 43
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_36

    .line 48
    .line 49
    iget-object p1, p0, Lug0/b;->d:Ltg0/d;

    .line 50
    .line 51
    invoke-interface {p1, v4}, Lcom/twl/mms/b;->l(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    invoke-direct {p0}, Lug0/b;->j()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v7, p0, Lug0/b;->d:Ltg0/d;

    .line 69
    .line 70
    invoke-interface {v7, v1}, Lcom/twl/mms/b;->l(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lug0/b;->c:Lsg0/g;

    .line 74
    .line 75
    invoke-direct {p0}, Lug0/b;->v()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lug0/c;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, v7}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lug0/b;->u:Lcom/twl/mms/ConnectionInfo;

    .line 90
    .line 91
    invoke-virtual {v8, v7, v5, v6}, Lcom/twl/mms/ConnectionInfo;->setMqttUrl(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/MqttClient;

    .line 95
    .line 96
    invoke-virtual {p1}, Lsg0/g;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    .line 101
    .line 102
    invoke-direct {v9}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lug0/a;

    .line 106
    .line 107
    iget-object v11, p0, Lug0/b;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v12, p0, Lug0/b;->i:Lug0/g;

    .line 114
    .line 115
    invoke-direct {v10, v11, v12}, Lug0/a;-><init>(Landroid/content/Context;Lug0/g;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v7, v6, v9, v10}, Lorg/eclipse/paho/client/mqttv3/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_78} :catch_df

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v5, p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lug0/b;->e:Lsg0/f;

    .line 125
    .line 126
    invoke-virtual {v0}, Lsg0/f;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v9, v0

    .line 131
    const-wide/16 v11, 0x3e8

    .line 132
    .line 133
    mul-long v9, v9, v11

    .line 134
    .line 135
    const-wide/16 v11, 0x7d0

    .line 136
    .line 137
    add-long/2addr v9, v11

    .line 138
    invoke-virtual {v5, v9, v10}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->setTimeToWait(J)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, -0x1

    .line 142
    .line 143
    iput-wide v9, p0, Lug0/b;->j:J

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iput-object v5, p0, Lug0/b;->b:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    .line 150
    .line 151
    invoke-direct {p0, v7, p1}, Lug0/b;->k(Ljava/lang/String;Lsg0/g;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v5, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v10}, Lcom/twl/mms/ConnectionInfo;->updateConnect(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-object p1, p0, Lug0/b;->e:Lsg0/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Lsg0/f;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lug0/b;->e:Lsg0/f;

    .line 172
    .line 173
    invoke-virtual {v0}, Lsg0/f;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v5, p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->subscribe(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6, v7}, Lcom/twl/mms/ConnectionInfo;->updateSubscribe(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    sub-long/2addr v6, v9

    .line 188
    iput-wide v6, p0, Lug0/b;->j:J

    .line 189
    .line 190
    const-string p1, "Subscribe Time = [%d]"

    .line 191
    .line 192
    new-array v0, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v0, v1

    .line 199
    .line 200
    invoke-static {v2, p1, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lug0/b;->d:Ltg0/d;

    .line 204
    .line 205
    invoke-interface {p1, v4}, Lcom/twl/mms/b;->l(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lug0/b;->g:Lug0/i;

    .line 209
    .line 210
    invoke-virtual {p1}, Lug0/i;->b()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lug0/h;->j()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    goto :goto_118

    .line 221
    :catch_dc
    move-exception p1

    .line 222
    move-object v0, v5

    .line 223
    goto :goto_e0

    .line 224
    :catch_df
    move-exception p1

    .line 225
    :goto_e0
    sget-object v4, Lug0/b;->u:Lcom/twl/mms/ConnectionInfo;

    .line 226
    .line 227
    invoke-virtual {p0}, Lug0/b;->t()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4, v5}, Lcom/twl/mms/ConnectionInfo;->setOnline(Z)Lcom/twl/mms/ConnectionInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, p1}, Lcom/twl/mms/ConnectionInfo;->setThrowable(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lug0/b;->d:Ltg0/d;

    .line 239
    .line 240
    invoke-interface {v4, v3}, Lcom/twl/mms/b;->l(I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v1}, Lug0/b;->n(Ljava/lang/Throwable;Z)V

    .line 244
    .line 245
    .line 246
    const-string v3, "connect error"

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2, p1, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lug0/b;->q(Lorg/eclipse/paho/client/mqttv3/MqttClient;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/twl/mms/utils/d;->h(Ljava/lang/Exception;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 261
    .line 262
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lug0/c;->m()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-boolean v1, p0, Lug0/b;->m:Z

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lug0/c;->c(Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Lug0/b;->o(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/b;->b:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lug0/b;->b:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    .line 5
    .line 6
    invoke-static {v0}, Lug0/b;->q(Lorg/eclipse/paho/client/mqttv3/MqttClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k(Ljava/lang/String;Lsg0/g;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .registers 5

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lsg0/g;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lsg0/g;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lug0/b;->e:Lsg0/f;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsg0/f;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lug0/b;->e:Lsg0/f;

    .line 34
    .line 35
    invoke-virtual {p2}, Lsg0/f;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lug0/b;->e:Lsg0/f;

    .line 43
    .line 44
    invoke-virtual {p2}, Lsg0/f;->c()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/mms/utils/d;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lug0/b;->m(Ljava/lang/String;)Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {}, Lug0/n;->a()Ljavax/net/SocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lug0/b;->e:Lsg0/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Lsg0/f;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5b

    .line 80
    .line 81
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lug0/c;->h()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

.method private m(Ljava/lang/String;)Ljavax/net/SocketFactory;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lug0/b;->m:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string v1, "ConnectionHandler"

    .line 17
    .line 18
    const-string v2, "getSSLSocketFactory = %s, url = %s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ecc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lug0/b;->e:Lsg0/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsg0/f;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p0, Lug0/b;->e:Lsg0/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsg0/f;->e()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    iget-boolean v0, p0, Lug0/b;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance v0, Lug0/k;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lug0/k;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private n(Ljava/lang/Throwable;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/twl/mms/utils/d;->g(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lug0/b;->c:Lsg0/g;

    .line 9
    .line 10
    :cond_9
    if-nez p2, :cond_d

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    :cond_d
    sget-object v1, Lug0/b;->u:Lcom/twl/mms/ConnectionInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lug0/b;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/twl/mms/ConnectionInfo;->setOnline(Z)Lcom/twl/mms/ConnectionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/twl/mms/ConnectionInfo;->setThrowable(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lug0/b;->d:Ltg0/d;

    .line 28
    .line 29
    const-string v1, "ConnectionHandler"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_50

    .line 34
    .line 35
    if-nez p2, :cond_26

    .line 36
    .line 37
    if-eqz v0, :cond_50

    .line 38
    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_41

    .line 44
    .line 45
    const-string p1, "connectionLost isConnected = true"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "action_mqtt"

    .line 55
    .line 56
    const-string v4, "type_lost_with_connect"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    iget-object p1, p0, Lug0/b;->d:Ltg0/d;

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p2, 0x0

    .line 73
    :goto_48
    invoke-interface {p1, p2}, Lcom/twl/mms/b;->i(I)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x3

    .line 82
    if-nez v0, :cond_63

    .line 83
    .line 84
    invoke-virtual {p0}, Lug0/b;->t()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_63

    .line 89
    .line 90
    iget-object p2, p0, Lug0/b;->g:Lug0/i;

    .line 91
    .line 92
    invoke-virtual {p2}, Lug0/i;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_95

    .line 100
    :cond_63
    const/4 p2, 0x2

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ltg0/a;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, p2, v3

    .line 112
    .line 113
    iget-object v4, p0, Lug0/b;->s:Landroid/net/NetworkInfo;

    .line 114
    .line 115
    if-eqz v4, :cond_75

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, p2, v2

    .line 123
    .line 124
    const-string v2, "No retry required! isForeground=[%b], mNetworkInfo=[%b]"

    .line 125
    .line 126
    invoke-static {v1, v2, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_95

    .line 130
    .line 131
    invoke-static {}, Ltg0/a;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_95

    .line 136
    .line 137
    iget-object p2, p0, Lug0/b;->s:Landroid/net/NetworkInfo;

    .line 138
    .line 139
    if-eqz p2, :cond_95

    .line 140
    .line 141
    iget-object p2, p0, Lug0/b;->g:Lug0/i;

    .line 142
    .line 143
    invoke-virtual {p2}, Lug0/i;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/twl/mms/utils/d;->d(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "action_mqtt"

    .line 6
    .line 7
    const-string v2, "ConnectionHandler"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_a2

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a0

    .line 14
    .line 15
    :pswitch_e
    const-string v0, "onForceHostUrl() called"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-boolean v3, Lcom/twl/mms/utils/d;->b:Z

    .line 21
    .line 22
    iget v0, p0, Lug0/b;->r:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lug0/b;->r:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    if-nez v0, :cond_a0

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lg8/a;->x(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a0

    .line 40
    .line 41
    :pswitch_28
    iget-boolean p1, p0, Lug0/b;->m:Z

    .line 42
    .line 43
    if-nez p1, :cond_a0

    .line 44
    .line 45
    iget p1, p0, Lug0/b;->p:I

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    iput p1, p0, Lug0/b;->p:I

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    if-nez p1, :cond_a0

    .line 53
    .line 54
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lug0/c;->l()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "type_user_orignal_ssl_connect_error"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 72
    .line 73
    .line 74
    goto :goto_a0

    .line 75
    :pswitch_4a
    iget v0, p0, Lug0/b;->o:I

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, Lug0/b;->o:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    if-nez v0, :cond_a0

    .line 83
    .line 84
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lug0/c;->l()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 92
    .line 93
    const/16 v1, 0x5212

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a0

    .line 102
    :pswitch_65
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v0, p0, Lug0/b;->m:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v0, p1, v4

    .line 113
    .line 114
    iget v0, p0, Lug0/b;->q:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p1, v3

    .line 121
    .line 122
    const-string v0, "SOCKET_CLOSE called mUesOriginalSSL = %s mOriginalSSLConnectError = %d"

    .line 123
    .line 124
    invoke-static {v2, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lug0/b;->m:Z

    .line 128
    .line 129
    if-nez p1, :cond_a0

    .line 130
    .line 131
    iget p1, p0, Lug0/b;->q:I

    .line 132
    .line 133
    add-int/2addr p1, v3

    .line 134
    iput p1, p0, Lug0/b;->q:I

    .line 135
    .line 136
    iget-object v0, p0, Lug0/b;->e:Lsg0/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsg0/f;->g()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt p1, v0, :cond_a0

    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "type_user_orignal_ssl"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lug0/b;->m:Z

    .line 158
    .line 159
    iput v4, p0, Lug0/b;->q:I

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x7e7
        :pswitch_65
        :pswitch_4a
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method private p()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/twl/mms/utils/e;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 5
    .line 6
    const-class v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private static q(Lorg/eclipse/paho/client/mqttv3/MqttClient;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->disconnectForcibly(JJ)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ConnectionHandler"

    .line 13
    .line 14
    const-string v3, "disconnectForcibly elapsedTime=[%d]"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :try_start_21
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    :cond_24
    return-void
.end method

.method private r(Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lcom/twl/mms/ServerResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/b;->b:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4f

    .line 10
    .line 11
    :try_start_a
    iget-wide v1, p0, Lug0/b;->j:J

    .line 12
    .line 13
    iget-object v3, p0, Lug0/b;->e:Lsg0/f;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsg0/f;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    mul-long v1, v1, v3

    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-ltz v6, :cond_1d

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_1d
    invoke-static {p2}, Lug0/a;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lug0/b;->e:Lsg0/f;

    .line 34
    .line 35
    invoke-virtual {p2}, Lsg0/f;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 44
    .line 45
    if-eqz p2, :cond_3d

    .line 46
    .line 47
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;->getMid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;->getCmid()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {v5, v0, v1, p1, p2}, Lsg0/e;->d(ZJJ)Lcom/twl/mms/ServerResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    invoke-static {v5, p1, p2, p1, p2}, Lsg0/e;->d(ZJJ)Lcom/twl/mms/ServerResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_43} :catch_49
    .catchall {:try_start_a .. :try_end_43} :catchall_47

    .line 68
    :goto_43
    invoke-static {}, Lug0/a;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_50

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    :try_start_4a
    throw p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_47

    .line 76
    :goto_4b
    invoke-static {}, Lug0/a;->j()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    return-object p1
.end method

.method private u()Z
    .registers 5

    .line 1
    iget v0, p0, Lug0/b;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1f

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lug0/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "ConnectionHandler"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Unblocked2"

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput v0, p0, Lug0/b;->t:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    iput v2, p0, Lug0/b;->t:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget v0, p0, Lug0/b;->t:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    return v2
.end method

.method private v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/b;->g:Lug0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug0/i;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lug0/b;->d:Ltg0/d;

    .line 9
    .line 10
    invoke-interface {v0}, Ltg0/d;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-string v0, "ConnectionHandler"

    .line 17
    .line 18
    const-string v1, "PushFilter alive=[false]"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lug0/b;->c:Lsg0/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lug0/b;->i(Lsg0/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lug0/b;->f:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lug0/b;->f:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ConnectionHandler"

    .line 22
    .line 23
    const-string v3, "releaseWakeLock"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private y(Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x1

    .line 4
    add-int/2addr v1, v2

    .line 5
    :try_start_4
    sget-boolean v3, Ltg0/a;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide/16 v5, 0x1388

    .line 9
    .line 10
    if-nez v3, :cond_3c

    .line 11
    .line 12
    iget-object v3, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_86

    .line 15
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-boolean v9, Ltg0/a;->b:Z

    .line 20
    .line 21
    if-nez v9, :cond_1b

    .line 22
    .line 23
    iget-object v9, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v9, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v5, "ConnectionHandler"

    .line 29
    .line 30
    const-string v6, "Offline Wait Time = [%d], isOnline = [%b]"

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sub-long/2addr v9, v7

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v4, v0

    .line 44
    .line 45
    sget-boolean v7, Ltg0/a;->b:Z

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v2

    .line 52
    .line 53
    invoke-static {v5, v6, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_7e

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw p1

    .line 61
    :cond_3c
    if-eqz p1, :cond_7e

    .line 62
    .line 63
    invoke-direct {p0}, Lug0/b;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7e

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {}, Lcom/twl/net/TWLTraceRoute;->getTWLTraceRoute()Lcom/twl/net/TWLTraceRoute;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lug0/c;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v3, v9, v5, v6}, Lcom/twl/net/TWLTraceRoute;->waitNetUnblocked(Ljava/lang/String;J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_62

    .line 90
    .line 91
    invoke-virtual {p0}, Lug0/b;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    :cond_62
    const-string v3, "ConnectionHandler"

    .line 100
    .line 101
    const-string v5, "NetUnblocked Wait Time = [%d], isOnline = [%b]"

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-long/2addr v9, v7

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v4, v0

    .line 115
    .line 116
    sget-boolean v6, Ltg0/a;->b:Z

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v4, v2

    .line 123
    .line 124
    invoke-static {v3, v5, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7e} :catch_86

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    if-lez v1, :cond_83

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    move v1, v2

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catch_86
    :goto_86
    return-void
.end method

.method private z(Lcom/twl/mms/MMSMessage;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Send error : Userinfo is null!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lug0/b;->h:Lsg0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lsg0/a;->c(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, p0, Lug0/b;->c:Lsg0/g;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12b

    .line 22
    .line 23
    const/16 v3, 0x520a

    .line 24
    .line 25
    const-string v4, "ConnectionHandler"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_105

    .line 30
    .line 31
    :try_start_1e
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lug0/b;->e:Lsg0/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsg0/f;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_44

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lug0/b;->r(Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lcom/twl/mms/ServerResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    goto/16 :goto_fd

    .line 68
    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->e()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v2, v8, :cond_fd

    .line 77
    .line 78
    iget-object v2, p0, Lug0/b;->h:Lsg0/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Lsg0/a;->c(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_62
    .catchall {:try_start_1e .. :try_end_62} :catchall_12b

    .line 99
    if-nez v2, :cond_b9

    .line 100
    .line 101
    :try_start_64
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Lug0/c;->q(Z)V

    .line 106
    .line 107
    .line 108
    if-eq v7, v5, :cond_8c

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v8, "action_mqtt"

    .line 115
    .line 116
    const-string v9, "type_resend_connect"

    .line 117
    .line 118
    invoke-virtual {v2, v8, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v1}, Lug0/c;->f(I)Ljava/net/InetSocketAddress;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v2, v8}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eq v7, v5, :cond_90

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v2, 0x0

    .line 146
    :goto_91
    invoke-direct {p0, v2}, Lug0/b;->y(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lug0/b;->c:Lsg0/g;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lug0/b;->i(Lsg0/g;)V
    :try_end_99
    .catchall {:try_start_64 .. :try_end_99} :catchall_a1

    .line 152
    .line 153
    .line 154
    :goto_99
    :try_start_99
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lug0/c;->q(Z)V
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_12b

    .line 159
    .line 160
    .line 161
    goto :goto_b9

    .line 162
    :catchall_a1
    move-exception v2

    .line 163
    :try_start_a2
    const-string v8, "send connect error, tryCount = [%d]"

    .line 164
    .line 165
    new-array v9, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v9, v1

    .line 172
    .line 173
    invoke-static {v4, v2, v8, v9}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_99

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    :try_start_b1
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lug0/c;->q(Z)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_12b

    .line 186
    :cond_b9
    :goto_b9
    if-eq v7, v5, :cond_bd

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v2, 0x0

    .line 191
    :goto_be
    :try_start_be
    invoke-direct {p0, v0, v2}, Lug0/b;->r(Lorg/eclipse/paho/client/mqttv3/MqttMessage;Z)Lcom/twl/mms/ServerResponse;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_c2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_be .. :try_end_c2} :catch_c8
    .catchall {:try_start_be .. :try_end_c2} :catchall_12b

    .line 195
    if-eqz v6, :cond_c5

    .line 196
    .line 197
    goto :goto_fd

    .line 198
    :cond_c5
    :goto_c5
    move v2, v7

    .line 199
    goto/16 :goto_45

    .line 200
    .line 201
    :catch_c8
    move-exception v2

    .line 202
    :try_start_c9
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v9, 0x7d00

    .line 207
    .line 208
    if-eq v8, v9, :cond_de

    .line 209
    .line 210
    const/16 v9, 0x7dca

    .line 211
    .line 212
    if-eq v8, v9, :cond_de

    .line 213
    .line 214
    const/16 v9, 0x7d02

    .line 215
    .line 216
    if-eq v8, v9, :cond_de

    .line 217
    .line 218
    const/16 v9, 0x7d03

    .line 219
    .line 220
    if-eq v8, v9, :cond_de

    .line 221
    .line 222
    goto :goto_ef

    .line 223
    :cond_de
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_ef

    .line 228
    .line 229
    invoke-direct {p0}, Lug0/b;->j()V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lcom/twl/mms/utils/TWLException;

    .line 233
    .line 234
    invoke-direct {v8, v3, v2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    const-string v8, "send error, tryCount = [%d]"

    .line 241
    .line 242
    new-array v9, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v9, v1

    .line 249
    .line 250
    invoke-static {v4, v2, v8, v9}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c5

    .line 254
    :cond_fd
    :goto_fd
    if-eqz v6, :cond_100

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v5, 0x0

    .line 258
    :goto_101
    invoke-static {v5}, Lug0/d;->k(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_11b

    .line 262
    :cond_105
    invoke-static {v4, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->e()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11b

    .line 270
    .line 271
    new-instance v2, Lcom/twl/mms/utils/TWLException;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/Exception;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3, v4}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5}, Lcom/twl/mms/utils/b;->c(Lorg/eclipse/paho/client/mqttv3/MqttException;Z)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    if-nez v6, :cond_121

    .line 285
    .line 286
    invoke-static {v1}, Lsg0/e;->c(Z)Lcom/twl/mms/ServerResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_121
    iget-object v0, p0, Lug0/b;->d:Ltg0/d;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v0, v2, v6}, Lcom/twl/mms/b;->a(ILcom/twl/mms/ServerResponse;)V
    :try_end_12a
    .catchall {:try_start_c9 .. :try_end_12a} :catchall_12b

    .line 297
    .line 298
    .line 299
    goto :goto_138

    .line 300
    :catchall_12b
    iget-object v0, p0, Lug0/b;->d:Ltg0/d;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {v1}, Lsg0/e;->c(Z)Lcom/twl/mms/ServerResponse;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, p1, v1}, Lcom/twl/mms/b;->a(ILcom/twl/mms/ServerResponse;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-void
.end method


# virtual methods
.method public A(Ltg0/d;)V
    .registers 2

    iput-object p1, p0, Lug0/b;->d:Ltg0/d;

    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    const-string v0, "ConnectionHandler"

    .line 2
    .line 3
    const-string v1, "Online,tryReconnect."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ltg0/a;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1b

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Ltg0/a;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lug0/b;->j()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lug0/b;->i:Lug0/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lug0/g;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Lug0/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_24

    .line 5
    .line 6
    iget-object v0, p0, Lug0/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "ConnectionHandler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Unblocked2"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ConnectionHandler"

    .line 5
    .line 6
    const-string v2, "connectionLost"

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lug0/b;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    const-string p1, "connectionLost isConnected = true"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "The previous connection was lost after the current connection was successful"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5213

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lug0/b;->n(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lug0/d;->j()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-static {}, Lug0/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lug0/c;->o(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .registers 2

    return-void
.end method

.method public g(I)V
    .registers 3

    iget-object v0, p0, Lug0/b;->h:Lsg0/a;

    invoke-virtual {v0, p1}, Lsg0/a;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lug0/b;->e()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput v1, p0, Lug0/b;->l:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_8} :catch_72
    .catchall {:try_start_1 .. :try_end_8} :catchall_70

    .line 8
    .line 9
    const-string v2, "ConnectionHandler"

    .line 10
    .line 11
    if-eqz v1, :cond_58

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_43

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v1, p1, :cond_28

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v1, p1, :cond_35

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_76

    .line 27
    :cond_1a
    :try_start_1a
    const-string p1, "====================Init start======================="

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lug0/b;->p()V

    .line 33
    .line 34
    .line 35
    const-string p1, "====================Init end  ======================="

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_76

    .line 41
    :cond_28
    const-string p1, "====================Active disconnect start======================="

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lug0/b;->f()V

    .line 47
    .line 48
    .line 49
    const-string p1, "====================Active disconnect end  ======================="

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string p1, "====================Reconnect start======================="

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lug0/b;->w()V

    .line 60
    .line 61
    .line 62
    const-string p1, "====================Reconnect end  ======================="

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_76

    .line 68
    :cond_43
    const-string v1, "====================Send start======================="

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/twl/mms/MMSMessage;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lug0/b;->z(Lcom/twl/mms/MMSMessage;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lug0/b;->h()V

    .line 81
    .line 82
    .line 83
    const-string p1, "====================Send end  ======================="

    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_76

    .line 89
    :cond_58
    const-string v1, "====================Connect start======================="

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lsg0/g;

    .line 97
    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    iget-object p1, p0, Lug0/b;->c:Lsg0/g;

    .line 101
    .line 102
    :cond_65
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lug0/b;->i(Lsg0/g;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string p1, "====================Connect end  ======================="

    .line 108
    .line 109
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_6f} :catch_72
    .catchall {:try_start_1a .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    throw p1

    .line 115
    :catch_72
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_7c

    .line 117
    .line 118
    .line 119
    :goto_76
    iput v0, p0, Lug0/b;->l:I

    .line 120
    .line 121
    invoke-direct {p0}, Lug0/b;->x()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    iput v0, p0, Lug0/b;->l:I

    .line 127
    .line 128
    invoke-direct {p0}, Lug0/b;->x()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public l()Lcom/twl/mms/ConnectionInfo;
    .registers 2

    sget-object v0, Lug0/b;->u:Lcom/twl/mms/ConnectionInfo;

    return-object v0
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lug0/b;->d:Ltg0/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "ConnectionHandler"

    .line 7
    .line 8
    if-eqz p1, :cond_48

    .line 9
    .line 10
    iget-object p1, p0, Lug0/b;->c:Lsg0/g;

    .line 11
    .line 12
    if-eqz p1, :cond_48

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_48

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "messageArrived data size = [%d]"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v4, p2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lsg0/e;->a([B)Lcom/twl/mms/MMSMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lug0/b;->d:Ltg0/d;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/twl/mms/b;->b(Lcom/twl/mms/MMSMessage;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_2f} :catch_34
    .catchall {:try_start_14 .. :try_end_2f} :catchall_32

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5d

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception p2

    .line 54
    :try_start_35
    const-string v0, "messageArrived"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p2, v0, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_32

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5d

    .line 62
    .line 63
    :goto_3e
    invoke-static {p1}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :goto_42
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    throw p2

    .line 73
    :cond_48
    new-array p1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lug0/b;->c:Lsg0/g;

    .line 76
    .line 77
    aput-object p2, p1, v1

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    const-string p2, "Discard message on messageArrived. mUserInfo = [%s], hasDisconnect = [%b]"

    .line 90
    .line 91
    invoke-static {v3, p2, p1}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Lug0/d;->l()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/b;->b:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public t()Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iput-object v0, p0, Lug0/b;->s:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lug0/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_6c

    .line 21
    .line 22
    iput-object v0, p0, Lug0/b;->s:Landroid/net/NetworkInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "wifi"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    sput-boolean v4, Ltg0/a;->a:Z

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "ConnectionHandler"

    .line 56
    .line 57
    const-string v7, "net type = [%s], subType = [%s], isAvailable=[%b], isConnected=[%b]"

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    new-array v8, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v8, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v8, v1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v0, v8, v3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v0, v8, v3

    .line 83
    .line 84
    invoke-static {v6, v7, v8}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_5b

    .line 88
    .line 89
    if-eqz v5, :cond_5b

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_5b
    if-eqz v2, :cond_6a

    .line 93
    .line 94
    iget-object v0, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_60} :catch_73

    .line 97
    :try_start_60
    iget-object v3, p0, Lug0/b;->k:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception v2

    .line 105
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_67

    .line 106
    :try_start_69
    throw v2

    .line 107
    :cond_6a
    :goto_6a
    move v1, v2

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sget-object v0, Lug0/b;->u:Lcom/twl/mms/ConnectionInfo;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/twl/mms/ConnectionInfo;->setNetType(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_73

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_77
    sput-boolean v1, Ltg0/a;->b:Z

    .line 121
    .line 122
    return v1
.end method
