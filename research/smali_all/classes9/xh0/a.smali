.class public Lxh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh0/a$w;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:J

.field private F:J

.field private G:[B

.field private H:I

.field private I:I

.field private J:Ljava/util/concurrent/ExecutorService;

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/lang/Object;

.field private final M:Ljava/lang/Object;

.field private final N:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

.field private final O:Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;

.field private final P:Landroid/hardware/SensorEventListener;

.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/HandlerThread;

.field private d:Lxh0/a$w;

.field private e:Lxh0/a$w;

.field private final f:Lcom/google/gson/Gson;

.field private g:Lvh0/a$a;

.field private h:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private i:Lzh0/a;

.field private j:Lcom/sdk/nebulartc/nanodet/NanoDet;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/sdk/nebulamatrix/MatrixManager;

.field private o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

.field private p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

.field private q:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

.field private r:Landroid/hardware/SensorManager;

.field private s:Landroid/hardware/Sensor;

.field private t:Landroid/hardware/Sensor;

.field private u:Landroid/hardware/Sensor;

.field private final v:[F

.field private final w:[F

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxh0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lxh0/a;->c:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v1, p0, Lxh0/a;->d:Lxh0/a$w;

    .line 16
    .line 17
    iput-object v1, p0, Lxh0/a;->e:Lxh0/a$w;

    .line 18
    .line 19
    new-instance v2, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lxh0/a;->f:Lcom/google/gson/Gson;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lxh0/a;->k:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lxh0/a;->l:Z

    .line 30
    .line 31
    iput v2, p0, Lxh0/a;->m:I

    .line 32
    .line 33
    iput-object v1, p0, Lxh0/a;->n:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 34
    .line 35
    iput-object v1, p0, Lxh0/a;->o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 36
    .line 37
    iput-object v1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 38
    .line 39
    iput-object v1, p0, Lxh0/a;->q:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 40
    .line 41
    iput-object v1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object v1, p0, Lxh0/a;->s:Landroid/hardware/Sensor;

    .line 44
    .line 45
    iput-object v1, p0, Lxh0/a;->t:Landroid/hardware/Sensor;

    .line 46
    .line 47
    iput-object v1, p0, Lxh0/a;->u:Landroid/hardware/Sensor;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v4, v3, [F

    .line 51
    .line 52
    iput-object v4, p0, Lxh0/a;->v:[F

    .line 53
    .line 54
    new-array v4, v3, [F

    .line 55
    .line 56
    iput-object v4, p0, Lxh0/a;->w:[F

    .line 57
    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    iput-object v3, p0, Lxh0/a;->x:[F

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v3, p0, Lxh0/a;->y:F

    .line 65
    .line 66
    iput v3, p0, Lxh0/a;->z:F

    .line 67
    .line 68
    iput v2, p0, Lxh0/a;->A:I

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    iput-object v3, p0, Lxh0/a;->B:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v2, p0, Lxh0/a;->C:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lxh0/a;->D:Z

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    iput-wide v3, p0, Lxh0/a;->E:J

    .line 81
    .line 82
    iput-wide v3, p0, Lxh0/a;->F:J

    .line 83
    .line 84
    iput-object v1, p0, Lxh0/a;->G:[B

    .line 85
    .line 86
    iput v2, p0, Lxh0/a;->H:I

    .line 87
    .line 88
    iput v2, p0, Lxh0/a;->I:I

    .line 89
    .line 90
    iput-object v1, p0, Lxh0/a;->J:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lxh0/a;->K:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lxh0/a;->L:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lxh0/a;->M:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lxh0/a$l;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lxh0/a$l;-><init>(Lxh0/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lxh0/a;->N:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 119
    .line 120
    new-instance v3, Lxh0/a$m;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lxh0/a$m;-><init>(Lxh0/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lxh0/a;->O:Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;

    .line 126
    .line 127
    new-instance v4, Lxh0/a$n;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lxh0/a$n;-><init>(Lxh0/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lxh0/a;->P:Landroid/hardware/SensorEventListener;

    .line 133
    .line 134
    const-string v5, "[TargetIdentificationHelper()] call func"

    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lxh0/a;->b:Landroid/content/Context;

    .line 144
    .line 145
    new-instance p1, Landroid/os/HandlerThread;

    .line 146
    .line 147
    const-string v0, "ProcessJsThread"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lxh0/a;->c:Landroid/os/HandlerThread;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lxh0/a$w;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lxh0/a$w;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    .line 167
    .line 168
    new-instance p1, Lxh0/a$w;

    .line 169
    .line 170
    iget-object v0, p0, Lxh0/a;->c:Landroid/os/HandlerThread;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Lxh0/a$w;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lxh0/a;->e:Lxh0/a$w;

    .line 180
    .line 181
    new-instance p1, Lxh0/a$k;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lxh0/a$k;-><init>(Lxh0/a;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lxh0/a;->J:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    iput-boolean v2, p0, Lxh0/a;->C:Z

    .line 193
    .line 194
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lxh0/a;->n:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 199
    .line 200
    iget-object v0, p0, Lxh0/a;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lxh0/a;->n:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->setModelCallback(Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lxh0/a;->o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 216
    .line 217
    iget-object p1, p0, Lxh0/a;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lxh0/a;->b:Landroid/content/Context;

    .line 229
    .line 230
    const-string v0, "sensor"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/hardware/SensorManager;

    .line 237
    .line 238
    iput-object p1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lxh0/a;->s:Landroid/hardware/Sensor;

    .line 247
    .line 248
    iget-object p1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lxh0/a;->t:Landroid/hardware/Sensor;

    .line 257
    .line 258
    iget-object p1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lxh0/a;->u:Landroid/hardware/Sensor;

    .line 266
    .line 267
    iget-object p1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 268
    .line 269
    iget-object v0, p0, Lxh0/a;->s:Landroid/hardware/Sensor;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {p1, v4, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 276
    .line 277
    iget-object v0, p0, Lxh0/a;->t:Landroid/hardware/Sensor;

    .line 278
    .line 279
    invoke-virtual {p1, v4, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 283
    .line 284
    iget-object v0, p0, Lxh0/a;->u:Landroid/hardware/Sensor;

    .line 285
    .line 286
    invoke-virtual {p1, v4, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method static synthetic A(Lxh0/a;[B)[B
    .registers 2

    iput-object p1, p0, Lxh0/a;->G:[B

    return-object p1
.end method

.method static synthetic B(Lxh0/a;)I
    .registers 1

    iget p0, p0, Lxh0/a;->H:I

    return p0
.end method

.method static synthetic C(Lxh0/a;I)I
    .registers 2

    iput p1, p0, Lxh0/a;->H:I

    return p1
.end method

.method static synthetic D(Lxh0/a;)I
    .registers 1

    iget p0, p0, Lxh0/a;->I:I

    return p0
.end method

.method static synthetic E(Lxh0/a;I)I
    .registers 2

    iput p1, p0, Lxh0/a;->I:I

    return p1
.end method

.method static synthetic F(Lxh0/a;)J
    .registers 3

    iget-wide v0, p0, Lxh0/a;->E:J

    return-wide v0
.end method

.method static synthetic G(Lxh0/a;J)J
    .registers 3

    iput-wide p1, p0, Lxh0/a;->E:J

    return-wide p1
.end method

.method static synthetic H(Lxh0/a;)F
    .registers 1

    iget p0, p0, Lxh0/a;->y:F

    return p0
.end method

.method static synthetic I(Lxh0/a;)Lzh0/a;
    .registers 1

    iget-object p0, p0, Lxh0/a;->i:Lzh0/a;

    return-object p0
.end method

.method static synthetic J(Lxh0/a;)F
    .registers 1

    iget p0, p0, Lxh0/a;->z:F

    return p0
.end method

.method static synthetic K(Lxh0/a;)I
    .registers 1

    iget p0, p0, Lxh0/a;->m:I

    return p0
.end method

.method static synthetic L(Lxh0/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lxh0/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxh0/a;->f0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lxh0/a;)Lvh0/a$a;
    .registers 1

    iget-object p0, p0, Lxh0/a;->g:Lvh0/a$a;

    return-object p0
.end method

.method static synthetic O(Lxh0/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lxh0/a;->L:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic P(Lxh0/a;)[F
    .registers 1

    iget-object p0, p0, Lxh0/a;->v:[F

    return-object p0
.end method

.method static synthetic Q(Lxh0/a;)[F
    .registers 1

    iget-object p0, p0, Lxh0/a;->w:[F

    return-object p0
.end method

.method static synthetic R(Lxh0/a;)[F
    .registers 1

    iget-object p0, p0, Lxh0/a;->x:[F

    return-object p0
.end method

.method static synthetic S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;
    .registers 1

    iget-object p0, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    return-object p0
.end method

.method static synthetic T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .registers 1

    iget-object p0, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    return-object p0
.end method

.method static synthetic U(Lxh0/a;Lcom/nebula/sdk/ugc/NebulaUGCRecord;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .registers 2

    iput-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    return-object p1
.end method

.method static synthetic V(Lxh0/a;)Lcom/google/gson/Gson;
    .registers 1

    iget-object p0, p0, Lxh0/a;->f:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic W(Lxh0/a;)Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;
    .registers 1

    iget-object p0, p0, Lxh0/a;->q:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    return-object p0
.end method

.method static synthetic X(Lxh0/a;Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;)Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;
    .registers 2

    iput-object p1, p0, Lxh0/a;->q:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    return-object p1
.end method

.method static synthetic Y(Lxh0/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lxh0/a;->C:Z

    return p1
.end method

.method static synthetic Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lxh0/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxh0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lxh0/a;)Lxh0/a$w;
    .registers 1

    iget-object p0, p0, Lxh0/a;->e:Lxh0/a$w;

    return-object p0
.end method

.method static synthetic c(Lxh0/a;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxh0/a;->m0(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lxh0/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    move-result-object v0

    iput-object v0, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 3
    iget-object v1, p0, Lxh0/a;->N:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 4
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_5d2

    :goto_20
    const/4 v0, -0x1

    goto/16 :goto_1bb

    :sswitch_23
    const-string v0, "startDetect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v0, 0x1e

    goto/16 :goto_1bb

    :sswitch_30
    const-string v0, "stopPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_20

    :cond_39
    const/16 v0, 0x1d

    goto/16 :goto_1bb

    :sswitch_3d
    const-string v0, "setDetectScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_20

    :cond_46
    const/16 v0, 0x1c

    goto/16 :goto_1bb

    :sswitch_4a
    const-string v0, "switchCameraPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_20

    :cond_53
    const/16 v0, 0x1b

    goto/16 :goto_1bb

    :sswitch_57
    const-string v0, "takePhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_20

    :cond_60
    const/16 v0, 0x1a

    goto/16 :goto_1bb

    :sswitch_64
    const-string v0, "getVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_20

    :cond_6d
    const/16 v0, 0x19

    goto/16 :goto_1bb

    :sswitch_71
    const-string v0, "configResourceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_20

    :cond_7a
    const/16 v0, 0x18

    goto/16 :goto_1bb

    :sswitch_7e
    const-string v0, "mutePlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_20

    :cond_87
    const/16 v0, 0x17

    goto/16 :goto_1bb

    :sswitch_8b
    const-string v0, "startModelDownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_20

    :cond_94
    const/16 v0, 0x16

    goto/16 :goto_1bb

    :sswitch_98
    const-string v0, "pausePlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_20

    :cond_a2
    const/16 v0, 0x15

    goto/16 :goto_1bb

    :sswitch_a6
    const-string v0, "getDeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_20

    :cond_b0
    const/16 v0, 0x14

    goto/16 :goto_1bb

    :sswitch_b4
    const-string v0, "setDetectMinInterval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_20

    :cond_be
    const/16 v0, 0x13

    goto/16 :goto_1bb

    :sswitch_c2
    const-string v0, "startVibrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_20

    :cond_cc
    const/16 v0, 0x12

    goto/16 :goto_1bb

    :sswitch_d0
    const-string v0, "getSupportedObj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto/16 :goto_20

    :cond_da
    const/16 v0, 0x11

    goto/16 :goto_1bb

    :sswitch_de
    const-string v0, "setThreshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_20

    :cond_e8
    const/16 v0, 0x10

    goto/16 :goto_1bb

    :sswitch_ec
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_20

    :cond_f6
    const/16 v0, 0xf

    goto/16 :goto_1bb

    :sswitch_fa
    const-string v0, "cleanPCMData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_20

    :cond_104
    const/16 v0, 0xe

    goto/16 :goto_1bb

    :sswitch_108
    const-string v0, "closeCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_20

    :cond_112
    const/16 v0, 0xd

    goto/16 :goto_1bb

    :sswitch_116
    const-string v0, "startPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_20

    :cond_120
    const/16 v0, 0xc

    goto/16 :goto_1bb

    :sswitch_124
    const-string v0, "setModelPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto/16 :goto_20

    :cond_12e
    const/16 v0, 0xb

    goto/16 :goto_1bb

    :sswitch_132
    const-string v0, "resumePlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto/16 :goto_20

    :cond_13c
    const/16 v0, 0xa

    goto/16 :goto_1bb

    :sswitch_140
    const-string v0, "checkModelState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_20

    :cond_14a
    const/16 v0, 0x9

    goto/16 :goto_1bb

    :sswitch_14e
    const-string v0, "getMotionData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto/16 :goto_20

    :cond_158
    const/16 v0, 0x8

    goto/16 :goto_1bb

    :sswitch_15c
    const-string v0, "stopModelDownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_166

    goto/16 :goto_20

    :cond_166
    const/4 v0, 0x7

    goto :goto_1bb

    :sswitch_168
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    goto/16 :goto_20

    :cond_172
    const/4 v0, 0x6

    goto :goto_1bb

    :sswitch_174
    const-string v0, "writeForPCMPlayed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    goto/16 :goto_20

    :cond_17e
    const/4 v0, 0x5

    goto :goto_1bb

    :sswitch_180
    const-string v0, "stopRecord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto/16 :goto_20

    :cond_18a
    const/4 v0, 0x4

    goto :goto_1bb

    :sswitch_18c
    const-string v0, "stopPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto/16 :goto_20

    :cond_196
    const/4 v0, 0x3

    goto :goto_1bb

    :sswitch_198
    const-string v0, "stopDetect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto/16 :goto_20

    :cond_1a2
    const/4 v0, 0x2

    goto :goto_1bb

    :sswitch_1a4
    const-string v0, "startRecord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto/16 :goto_20

    :cond_1ae
    const/4 v0, 0x1

    goto :goto_1bb

    :sswitch_1b0
    const-string v0, "startPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    goto/16 :goto_20

    :cond_1ba
    const/4 v0, 0x0

    :goto_1bb
    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_650

    goto/16 :goto_5d0

    .line 5
    :pswitch_1c1
    iget-object p1, p0, Lxh0/a;->M:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1c4
    iput-boolean v4, p0, Lxh0/a;->k:Z

    .line 7
    iput-boolean v5, p0, Lxh0/a;->l:Z

    .line 8
    monitor-exit p1

    goto/16 :goto_5d0

    :catchall_1cb
    move-exception p2

    monitor-exit p1
    :try_end_1cd
    .catchall {:try_start_1c4 .. :try_end_1cd} :catchall_1cb

    throw p2

    .line 9
    :pswitch_1ce
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 10
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopPlayBGM()V

    goto/16 :goto_5d0

    .line 11
    :pswitch_1d7
    :try_start_1d7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "scene"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxh0/a;->m:I

    const-string p1, "onSetDetectScene"

    .line 14
    sget-object p2, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {p2}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v6, v0, p2}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_1f7
    .catch Lorg/json/JSONException; {:try_start_1d7 .. :try_end_1f7} :catch_224
    .catch Ljava/lang/NumberFormatException; {:try_start_1d7 .. :try_end_1f7} :catch_1f9

    goto/16 :goto_5d0

    :catch_1f9
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iput v5, p0, Lxh0/a;->m:I

    const-string p2, "onSetDetectScene"

    .line 17
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->EXECUTE_EXCEPTION:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numberFormatException = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v6, v1, p1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_5d0

    :catch_224
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "onSetDetectScene"

    .line 19
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->EXECUTE_EXCEPTION:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " e = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v6, v1, p1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_5d0

    .line 20
    :pswitch_24d
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 21
    iget-boolean p2, p0, Lxh0/a;->C:Z

    xor-int/2addr p2, v4

    iput-boolean p2, p0, Lxh0/a;->C:Z

    .line 22
    invoke-virtual {p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->switchCamera(Z)Z

    goto/16 :goto_5d0

    .line 23
    :pswitch_25b
    iget-object p1, p0, Lxh0/a;->K:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_25e
    iput-boolean v4, p0, Lxh0/a;->D:Z

    .line 25
    monitor-exit p1

    goto/16 :goto_5d0

    :catchall_263
    move-exception p2

    monitor-exit p1
    :try_end_265
    .catchall {:try_start_25e .. :try_end_265} :catchall_263

    throw p2

    .line 26
    :pswitch_266
    :try_start_266
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->version()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "version"

    .line 28
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onGetVersion"

    .line 29
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_283
    .catch Lorg/json/JSONException; {:try_start_266 .. :try_end_283} :catch_285

    goto/16 :goto_5d0

    :catch_285
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :pswitch_28c
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance v0, Lxh0/a$d;

    invoke-direct {v0, p0, p2}, Lxh0/a$d;-><init>(Lxh0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 32
    :pswitch_298
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 33
    :try_start_29c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "mute"

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 35
    iget-object p2, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    invoke-virtual {p2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->muteBGM(Z)I
    :try_end_2ac
    .catch Lorg/json/JSONException; {:try_start_29c .. :try_end_2ac} :catch_2ae

    goto/16 :goto_5d0

    :catch_2ae
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :pswitch_2b5
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$f;

    invoke-direct {p2, p0}, Lxh0/a$f;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 38
    :pswitch_2c1
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 39
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->pauseBGM()V

    goto/16 :goto_5d0

    .line 40
    :pswitch_2ca
    :try_start_2ca
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "platform"

    const-string v0, "android"

    .line 41
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "brand"

    .line 42
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "model"

    .line 43
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "systemVersion"

    .line 44
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdkVersion"

    .line 45
    invoke-static {}, Lvh0/a;->b()Lvh0/a;

    move-result-object v0

    invoke-virtual {v0}, Lvh0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "onGetDeviceInfo"

    .line 46
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v1, v0}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_307
    .catch Lorg/json/JSONException; {:try_start_2ca .. :try_end_307} :catch_309

    goto/16 :goto_5d0

    :catch_309
    move-exception p1

    const-string p2, "onGetDeviceInfo"

    .line 47
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->EXECUTE_EXCEPTION:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v6, v1, p1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_5d0

    .line 48
    :pswitch_32e
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance v0, Lxh0/a$i;

    invoke-direct {v0, p0, p2}, Lxh0/a$i;-><init>(Lxh0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 49
    :pswitch_33a
    :try_start_33a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "duration"

    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5d0

    const-string p2, "duration"

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35a

    const-string p2, "duration"

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_35e

    .line 54
    :cond_35a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_35e
    int-to-long p1, p1

    .line 55
    invoke-direct {p0, p1, p2}, Lxh0/a;->n0(J)V
    :try_end_362
    .catch Lorg/json/JSONException; {:try_start_33a .. :try_end_362} :catch_364

    goto/16 :goto_5d0

    :catch_364
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5d0

    .line 57
    :pswitch_36a
    :try_start_36a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v0, p0, Lxh0/a;->j:Lcom/sdk/nebulartc/nanodet/NanoDet;

    invoke-virtual {v0}, Lcom/sdk/nebulartc/nanodet/NanoDet;->getSupportedObj()[I

    move-result-object v0

    .line 60
    array-length v1, v0

    :goto_37b
    if-ge v5, v1, :cond_385

    aget v2, v0, v5

    .line 61
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_37b

    :cond_385
    const-string v0, "labels"

    .line 62
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "onGetSupportedObj"

    .line 63
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v1, v0}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_399
    .catch Lorg/json/JSONException; {:try_start_36a .. :try_end_399} :catch_39b

    goto/16 :goto_5d0

    :catch_39b
    move-exception p1

    const-string p2, "onGetSupportedObj"

    .line 64
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->ON_GET_SUPPORT_OBJ_ERROR:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executing func have some exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v6, v1, p1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_5d0

    .line 65
    :pswitch_3c1
    :try_start_3c1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "threshold"

    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3ea

    const-string p2, "threshold"

    .line 67
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e4

    const-string p2, "threshold"

    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lxh0/a;->y:F

    goto :goto_3ea

    .line 70
    :cond_3e4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lxh0/a;->y:F

    :cond_3ea
    :goto_3ea
    const-string p2, "nmsThreshold"

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5d0

    const-string p2, "nmsThreshold"

    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_409

    const-string p2, "nmsThreshold"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lxh0/a;->z:F

    goto/16 :goto_5d0

    .line 75
    :cond_409
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lxh0/a;->z:F
    :try_end_40f
    .catch Lorg/json/JSONException; {:try_start_3c1 .. :try_end_40f} :catch_413
    .catch Ljava/lang/NumberFormatException; {:try_start_3c1 .. :try_end_40f} :catch_411

    goto/16 :goto_5d0

    :catch_411
    move-exception p1

    goto :goto_414

    :catch_413
    move-exception p1

    .line 76
    :goto_414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 77
    iput p1, p0, Lxh0/a;->y:F

    .line 78
    iput p1, p0, Lxh0/a;->z:F

    goto/16 :goto_5d0

    .line 79
    :pswitch_41f
    iget-object p1, p0, Lxh0/a;->K:Ljava/lang/Object;

    monitor-enter p1

    .line 80
    :try_start_422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "rotation"

    .line 81
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_44a

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_44a

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_44a

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_43c

    goto :goto_44a

    :cond_43c
    const-string p2, "onWarning"

    .line 82
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->EXECUTE_EXCEPTION:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v0

    const-string v1, "not support this angle"

    invoke-direct {p0, p2, v6, v0, v1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_44c

    .line 83
    :cond_44a
    :goto_44a
    iput p2, p0, Lxh0/a;->A:I
    :try_end_44c
    .catch Lorg/json/JSONException; {:try_start_422 .. :try_end_44c} :catch_451
    .catchall {:try_start_422 .. :try_end_44c} :catchall_44f

    .line 84
    :goto_44c
    :try_start_44c
    monitor-exit p1

    goto/16 :goto_5d0

    :catchall_44f
    move-exception p2

    goto :goto_458

    :catch_451
    move-exception p2

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :goto_458
    monitor-exit p1
    :try_end_459
    .catchall {:try_start_44c .. :try_end_459} :catchall_44f

    throw p2

    .line 87
    :pswitch_45a
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 88
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->cleanPCMData()V

    goto/16 :goto_5d0

    .line 89
    :pswitch_463
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$a;

    invoke-direct {p2, p0}, Lxh0/a$a;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 90
    :pswitch_46f
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance v0, Lxh0/a$s;

    invoke-direct {v0, p0, p2}, Lxh0/a$s;-><init>(Lxh0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 91
    :pswitch_47b
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$h;

    invoke-direct {p2, p0}, Lxh0/a$h;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 92
    :pswitch_487
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 93
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->resumeBGM()V

    goto/16 :goto_5d0

    .line 94
    :pswitch_490
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$e;

    invoke-direct {p2, p0}, Lxh0/a$e;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 95
    :pswitch_49c
    iget-object p1, p0, Lxh0/a;->L:Ljava/lang/Object;

    monitor-enter p1

    .line 96
    :try_start_49f
    new-instance p2, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    invoke-direct {p2}, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;-><init>()V

    .line 97
    iget-object v0, p0, Lxh0/a;->v:[F

    aget v1, v0, v5

    iput v1, p2, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->x:F

    .line 98
    aget v1, v0, v4

    iput v1, p2, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->y:F

    .line 99
    aget v0, v0, v3

    iput v0, p2, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->z:F

    .line 100
    new-instance v0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    invoke-direct {v0}, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;-><init>()V

    .line 101
    iget-object v1, p0, Lxh0/a;->w:[F

    aget v2, v1, v5

    iput v2, v0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->x:F

    .line 102
    aget v2, v1, v4

    iput v2, v0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->y:F

    .line 103
    aget v1, v1, v3

    iput v1, v0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->z:F

    .line 104
    new-instance v1, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    invoke-direct {v1}, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;-><init>()V

    .line 105
    iget-object v2, p0, Lxh0/a;->x:[F

    aget v5, v2, v5

    iput v5, v1, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->x:F

    .line 106
    aget v4, v2, v4

    iput v4, v1, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->y:F

    .line 107
    aget v2, v2, v3

    iput v2, v1, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->z:F

    .line 108
    new-instance v2, Lcom/zp/targetidentification/bean/SensorSet;

    invoke-direct {v2}, Lcom/zp/targetidentification/bean/SensorSet;-><init>()V

    .line 109
    iput-object p2, v2, Lcom/zp/targetidentification/bean/SensorSet;->accelerometerCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    .line 110
    iput-object v0, v2, Lcom/zp/targetidentification/bean/SensorSet;->gravityCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    .line 111
    iput-object v1, v2, Lcom/zp/targetidentification/bean/SensorSet;->gyroscopeCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    .line 112
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lxh0/a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "onGetMotionData"

    .line 113
    sget-object v1, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v2, v1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_4fd
    .catch Lorg/json/JSONException; {:try_start_49f .. :try_end_4fd} :catch_502
    .catchall {:try_start_49f .. :try_end_4fd} :catchall_500

    .line 114
    :try_start_4fd
    monitor-exit p1

    goto/16 :goto_5d0

    :catchall_500
    move-exception p2

    goto :goto_509

    :catch_502
    move-exception p2

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 116
    :goto_509
    monitor-exit p1
    :try_end_50a
    .catchall {:try_start_4fd .. :try_end_50a} :catchall_500

    throw p2

    .line 117
    :pswitch_50b
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$g;

    invoke-direct {p2, p0}, Lxh0/a$g;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 118
    :pswitch_517
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$b;

    invoke-direct {p2, p0}, Lxh0/a$b;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 119
    :pswitch_523
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 120
    :try_start_527
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 121
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 123
    iget-object p2, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    array-length v0, p1

    invoke-virtual {p2, p1, v5, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->writeForPCMPlayed([BII)V
    :try_end_53c
    .catch Lorg/json/JSONException; {:try_start_527 .. :try_end_53c} :catch_53e

    goto/16 :goto_5d0

    :catch_53e
    move-exception p1

    .line 124
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 125
    :pswitch_545
    iget-object v0, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance v1, Lxh0/a$v;

    invoke-direct {v1, p0, p2, p1}, Lxh0/a$v;-><init>(Lxh0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5d0

    .line 126
    :pswitch_551
    iget-object p1, p0, Lxh0/a;->M:Ljava/lang/Object;

    monitor-enter p1

    .line 127
    :try_start_554
    iput-boolean v5, p0, Lxh0/a;->k:Z

    .line 128
    iput-boolean v5, p0, Lxh0/a;->l:Z

    .line 129
    monitor-exit p1
    :try_end_559
    .catchall {:try_start_554 .. :try_end_559} :catchall_564

    .line 130
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance p2, Lxh0/a$t;

    invoke-direct {p2, p0}, Lxh0/a$t;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5d0

    :catchall_564
    move-exception p2

    .line 131
    :try_start_565
    monitor-exit p1
    :try_end_566
    .catchall {:try_start_565 .. :try_end_566} :catchall_564

    throw p2

    .line 132
    :pswitch_567
    iget-object v0, p0, Lxh0/a;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_56a
    iput-boolean v5, p0, Lxh0/a;->k:Z

    .line 134
    iput-boolean v5, p0, Lxh0/a;->l:Z

    .line 135
    monitor-exit v0

    goto :goto_5d0

    :catchall_570
    move-exception p1

    monitor-exit v0
    :try_end_572
    .catchall {:try_start_56a .. :try_end_572} :catchall_570

    throw p1

    .line 136
    :pswitch_573
    iget-object v0, p0, Lxh0/a;->d:Lxh0/a$w;

    new-instance v1, Lxh0/a$u;

    invoke-direct {v1, p0, p2, p1}, Lxh0/a$u;-><init>(Lxh0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5d0

    .line 137
    :pswitch_57e
    :try_start_57e
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    if-eqz p1, :cond_5d0

    .line 138
    new-instance p2, Lxh0/a$c;

    invoke-direct {p2, p0}, Lxh0/a$c;-><init>(Lxh0/a;)V

    invoke-virtual {p1, p2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V

    .line 139
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    const/16 p2, 0x3e80

    invoke-virtual {p1, p2, v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->startPlayBGM(III)I

    move-result p1

    if-ne p1, v2, :cond_5d0

    .line 140
    iget-object p2, p0, Lxh0/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start play BGM state: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5af
    .catch Ljava/lang/Exception; {:try_start_57e .. :try_end_5af} :catch_5b0

    goto :goto_5d0

    :catch_5b0
    move-exception p1

    .line 141
    iget-object p2, p0, Lxh0/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start play BGM exception: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d0
    :goto_5d0
    return-void

    nop

    :sswitch_data_5d2
    .sparse-switch
        -0x7eec3d4a -> :sswitch_1b0
        -0x71ca34ad -> :sswitch_1a4
        -0x6ad46ebb -> :sswitch_198
        -0x5f8b329a -> :sswitch_18c
        -0x52f8290d -> :sswitch_180
        -0x513f9cfd -> :sswitch_174
        -0x4bf6736d -> :sswitch_168
        -0x42da5611 -> :sswitch_15c
        -0x3cbeef8a -> :sswitch_14e
        -0x3b6f7df0 -> :sswitch_140
        -0x213616ff -> :sswitch_132
        -0x1c18b754 -> :sswitch_124
        -0x1afa9afa -> :sswitch_116
        -0x120bccc3 -> :sswitch_108
        -0x583fee5 -> :sswitch_fa
        -0x266f082 -> :sswitch_ec
        -0x5ce9d7 -> :sswitch_de
        0x5308bdf -> :sswitch_d0
        0x12e2f6ad -> :sswitch_c2
        0x12f41e52 -> :sswitch_b4
        0x1ccb941a -> :sswitch_a6
        0x316e3a4a -> :sswitch_98
        0x328e098f -> :sswitch_8b
        0x33c09ced -> :sswitch_7e
        0x45b7ea3e -> :sswitch_71
        0x52c258a2 -> :sswitch_64
        0x5880d5eb -> :sswitch_57
        0x6113a20f -> :sswitch_4a
        0x651f69e7 -> :sswitch_3d
        0x66343656 -> :sswitch_30
        0x765985a5 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_650
    .packed-switch 0x0
        :pswitch_57e
        :pswitch_573
        :pswitch_567
        :pswitch_551
        :pswitch_545
        :pswitch_523
        :pswitch_517
        :pswitch_50b
        :pswitch_49c
        :pswitch_490
        :pswitch_487
        :pswitch_47b
        :pswitch_46f
        :pswitch_463
        :pswitch_45a
        :pswitch_41f
        :pswitch_3c1
        :pswitch_36a
        :pswitch_33a
        :pswitch_32e
        :pswitch_2ca
        :pswitch_2c1
        :pswitch_2b5
        :pswitch_298
        :pswitch_28c
        :pswitch_266
        :pswitch_25b
        :pswitch_24d
        :pswitch_1d7
        :pswitch_1ce
        :pswitch_1c1
    .end packed-switch
.end method

.method static synthetic d(Lxh0/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxh0/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method private d0(Ljava/io/File;[BII)[B
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "delete old failed"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_3f
    :try_start_3f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_73
    .catchall {:try_start_3f .. :try_end_44} :catchall_71

    .line 67
    .line 68
    .line 69
    :try_start_44
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lxh0/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2, p2, p3, p4}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->yuvToBitmap(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 p4, 0x64

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_66} :catch_6f
    .catchall {:try_start_44 .. :try_end_66} :catchall_83

    .line 103
    :try_start_66
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object p1

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_75

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_85

    .line 116
    :catch_73
    move-exception p1

    .line 117
    move-object v0, v1

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_83

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_82

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object v1

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    move-object v1, v0

    .line 134
    :goto_85
    if-eqz v1, :cond_8f

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :catch_8b
    move-exception p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    throw p1
.end method

.method static synthetic e(Lxh0/a;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxh0/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh0/a;->B:Ljava/lang/String;

    return-object p1
.end method

.method private e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Error! eventName is empty!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p4, :cond_19

    .line 23
    .line 24
    const-string p4, ""

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_64

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lzh0/a;->f(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const-string v0, " value: "

    .line 40
    .line 41
    if-ne p3, p4, :cond_47

    .line 42
    .line 43
    iget-object p3, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "sendNativeMessageToJs over! eventName: "

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_6b

    .line 72
    :cond_47
    iget-object p3, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "sendNativeMessageToJs over! but callback content not success! eventName: "

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p3, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    iget-object p1, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "Error! webViewWrapper is null"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method static synthetic f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;
    .registers 1

    iget-object p0, p0, Lxh0/a;->n:Lcom/sdk/nebulamatrix/MatrixManager;

    return-object p0
.end method

.method private f0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Error! eventName is empty!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p4, :cond_19

    .line 23
    .line 24
    const-string p4, ""

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_64

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lzh0/a;->g(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const-string v0, " value: "

    .line 40
    .line 41
    if-ne p3, p4, :cond_47

    .line 42
    .line 43
    iget-object p3, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "sendNativeMessageToJs over! eventName: "

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_6b

    .line 72
    :cond_47
    iget-object p3, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "sendNativeMessageToJs over! but callback content not success! eventName: "

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p3, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    iget-object p1, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "Error! webViewWrapper is null"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method static synthetic g(Lxh0/a;Lcom/sdk/nebulamatrix/MatrixManager;)Lcom/sdk/nebulamatrix/MatrixManager;
    .registers 2

    iput-object p1, p0, Lxh0/a;->n:Lcom/sdk/nebulamatrix/MatrixManager;

    return-object p1
.end method

.method static synthetic h(Lxh0/a;)Lcom/sdk/nebulartc/nanodet/NanoDet;
    .registers 1

    iget-object p0, p0, Lxh0/a;->j:Lcom/sdk/nebulartc/nanodet/NanoDet;

    return-object p0
.end method

.method static synthetic i(Lxh0/a;Lcom/sdk/nebulartc/nanodet/NanoDet;)Lcom/sdk/nebulartc/nanodet/NanoDet;
    .registers 2

    iput-object p1, p0, Lxh0/a;->j:Lcom/sdk/nebulartc/nanodet/NanoDet;

    return-object p1
.end method

.method static synthetic j(Lxh0/a;)J
    .registers 3

    iget-wide v0, p0, Lxh0/a;->F:J

    return-wide v0
.end method

.method static synthetic k(Lxh0/a;J)J
    .registers 3

    iput-wide p1, p0, Lxh0/a;->F:J

    return-wide p1
.end method

.method static synthetic l(Lxh0/a;)V
    .registers 1

    invoke-direct {p0}, Lxh0/a;->l0()V

    return-void
.end method

.method private l0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[startPreview()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iget-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lzh0/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxh0/a;->q:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    iget-object v1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 35
    .line 36
    iget-object v2, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "recorder or renderView is null, [setIsBackGround()] internal call [startPreview()] failed"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic m(Lxh0/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lxh0/a;->K:Ljava/lang/Object;

    return-object p0
.end method

.method private m0(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxh0/a;->g:Lvh0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    if-nez p3, :cond_b

    .line 6
    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    move-object v4, p3

    .line 13
    new-instance p3, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;

    .line 14
    .line 15
    const-string v1, "TargetIdentificationHelper"

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxh0/a;->g:Lvh0/a$a;

    .line 25
    .line 26
    iget-object p2, p0, Lxh0/a;->f:Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lvh0/a$a;->onStatisticsInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic n(Lxh0/a;)I
    .registers 1

    iget p0, p0, Lxh0/a;->A:I

    return p0
.end method

.method private n0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[startVibrate()] call func, params [time]: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gtz v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lxh0/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    const-string v1, "vibrator"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Vibrator;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method static synthetic o(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCManager;
    .registers 1

    iget-object p0, p0, Lxh0/a;->o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    return-object p0
.end method

.method private o0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[stopPreview()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lzh0/a;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopCameraPreview()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND:Lcom/zp/targetidentification/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopRecord(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lxh0/a;->p:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopPlayBGM()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method static synthetic p(Lxh0/a;Lcom/nebula/sdk/ugc/NebulaUGCManager;)Lcom/nebula/sdk/ugc/NebulaUGCManager;
    .registers 2

    iput-object p1, p0, Lxh0/a;->o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    return-object p1
.end method

.method static synthetic q(Lxh0/a;)Z
    .registers 1

    iget-boolean p0, p0, Lxh0/a;->D:Z

    return p0
.end method

.method static synthetic r(Lxh0/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lxh0/a;->D:Z

    return p1
.end method

.method static synthetic s(Lxh0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxh0/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lxh0/a;Ljava/io/File;[BII)[B
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxh0/a;->d0(Ljava/io/File;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lxh0/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lxh0/a;->M:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic v(Lxh0/a;)Z
    .registers 1

    iget-boolean p0, p0, Lxh0/a;->k:Z

    return p0
.end method

.method static synthetic w(Lxh0/a;)Z
    .registers 1

    iget-boolean p0, p0, Lxh0/a;->l:Z

    return p0
.end method

.method static synthetic x(Lxh0/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lxh0/a;->l:Z

    return p1
.end method

.method static synthetic y(Lxh0/a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lxh0/a;->J:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic z(Lxh0/a;)[B
    .registers 1

    iget-object p0, p0, Lxh0/a;->G:[B

    return-object p0
.end method


# virtual methods
.method public a0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[destroy()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxh0/a;->d:Lxh0/a$w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxh0/a;->e:Lxh0/a$w;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    new-instance v2, Lxh0/a$r;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lxh0/a$r;-><init>(Lxh0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lxh0/a;->o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    iput-object v1, p0, Lxh0/a;->o:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    if-eqz v0, :cond_40

    .line 37
    .line 38
    iget-object v2, p0, Lxh0/a;->s:Landroid/hardware/Sensor;

    .line 39
    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    iget-object v3, p0, Lxh0/a;->P:Landroid/hardware/SensorEventListener;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iget-object v2, p0, Lxh0/a;->P:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    iget-object v3, p0, Lxh0/a;->t:Landroid/hardware/Sensor;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v2, p0, Lxh0/a;->P:Landroid/hardware/SensorEventListener;

    .line 59
    .line 60
    iget-object v3, p0, Lxh0/a;->u:Landroid/hardware/Sensor;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-object v1, p0, Lxh0/a;->r:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iput-object v1, p0, Lxh0/a;->s:Landroid/hardware/Sensor;

    .line 68
    .line 69
    iput-object v1, p0, Lxh0/a;->t:Landroid/hardware/Sensor;

    .line 70
    .line 71
    iput-object v1, p0, Lxh0/a;->u:Landroid/hardware/Sensor;

    .line 72
    .line 73
    iput-object v1, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 74
    .line 75
    iget-object v0, p0, Lxh0/a;->M:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4e
    iput-boolean v2, p0, Lxh0/a;->k:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lxh0/a;->l:Z

    .line 82
    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_77

    .line 84
    iget-object v0, p0, Lxh0/a;->J:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    if-eqz v0, :cond_64

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_64

    .line 93
    .line 94
    iget-object v0, p0, Lxh0/a;->J:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lxh0/a;->J:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    :cond_64
    iput-object v1, p0, Lxh0/a;->j:Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 102
    .line 103
    iget-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 104
    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    invoke-virtual {v0}, Lzh0/a;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lzh0/a;->c()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lxh0/a;->i:Lzh0/a;

    .line 116
    .line 117
    :cond_74
    iput-object v1, p0, Lxh0/a;->g:Lvh0/a$a;

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw v1
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[finish()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lxh0/a;->d:Lxh0/a$w;

    .line 19
    .line 20
    new-instance v1, Lxh0/a$q;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lxh0/a$q;-><init>(Lxh0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lxh0/a;->M:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    iput-boolean v1, p0, Lxh0/a;->k:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lxh0/a;->l:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_2f

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lxh0/a;->G:[B

    .line 39
    .line 40
    iget-object v0, p0, Lxh0/a;->j:Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sdk/nebulartc/nanodet/NanoDet;->unInit()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v1
.end method

.method public g0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[setIsBackGround()] call func, params [isBackGround]: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "isBackGround"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "version"

    .line 38
    .line 39
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->version()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const-string v3, "setIsBackGround"

    .line 50
    .line 51
    invoke-direct {p0, v3, v1, v0, v2}, Lxh0/a;->m0(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 55
    .line 56
    if-eqz v0, :cond_a2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a2

    .line 63
    .line 64
    if-eqz p1, :cond_96

    .line 65
    .line 66
    sget-object p1, Lcom/zp/targetidentification/ErrorCode;->VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND:Lcom/zp/targetidentification/ErrorCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lxh0/a;->o0(I)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "videoPath"

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lxh0/a;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "record_cache.mp4"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "onRecord"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, v1, v0, v2, p1}, Lxh0/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_a2

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "break out exception: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    iget-object p1, p0, Lxh0/a;->d:Lxh0/a$w;

    .line 152
    .line 153
    new-instance v0, Lxh0/a$j;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lxh0/a$j;-><init>(Lxh0/a;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x12c

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public h0(Lvh0/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setListener()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lxh0/a;->g:Lvh0/a$a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[setPath()] call func, params [videoCachePath]: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxh0/a;->B:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public j0(Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setPreView()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxh0/a;->h:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 9
    .line 10
    return-void
.end method

.method public k0(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setWebView()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzh0/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzh0/b;-><init>(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxh0/a;->i:Lzh0/a;

    .line 14
    .line 15
    new-instance p1, Lxh0/a$o;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxh0/a$o;-><init>(Lxh0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzh0/a;->i(Lzh0/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxh0/a;->i:Lzh0/a;

    .line 24
    .line 25
    new-instance v0, Lxh0/a$p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxh0/a$p;-><init>(Lxh0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lzh0/a;->h(Lwh0/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
