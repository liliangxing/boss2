.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "b"


# instance fields
.field private final a:Lu3/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lx3/a;

.field private g:Z

.field private h:Z

.field private i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/Thread;

.field private l:J

.field private final m:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/a;Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;Lx3/a;Z)V
    .registers 8
    .param p4    # Lx3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv3/b;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv3/b;->g:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lv3/b;->l:J

    .line 13
    .line 14
    new-instance v0, Lv3/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lv3/b$a;-><init>(Lv3/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv3/b;->m:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 20
    .line 21
    iput-object p1, p0, Lv3/b;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lv3/b;->a:Lu3/a;

    .line 24
    .line 25
    iput-object p3, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 26
    .line 27
    iput-object p4, p0, Lv3/b;->f:Lx3/a;

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Lv3/b;->v(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lv3/b;)V
    .registers 1

    invoke-direct {p0}, Lv3/b;->l()V

    return-void
.end method

.method static synthetic b(Lv3/b;)Lx3/a;
    .registers 1

    iget-object p0, p0, Lv3/b;->f:Lx3/a;

    return-object p0
.end method

.method static synthetic c(Lv3/b;)Z
    .registers 1

    iget-boolean p0, p0, Lv3/b;->h:Z

    return p0
.end method

.method static synthetic d(Lv3/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lv3/b;->h:Z

    return p1
.end method

.method static synthetic e(Lv3/b;)Z
    .registers 1

    iget-boolean p0, p0, Lv3/b;->c:Z

    return p0
.end method

.method static synthetic f(Lv3/b;)Lu3/a;
    .registers 1

    iget-object p0, p0, Lv3/b;->a:Lu3/a;

    return-object p0
.end method

.method static synthetic g(Lv3/b;)J
    .registers 3

    iget-wide v0, p0, Lv3/b;->l:J

    return-wide v0
.end method

.method static synthetic h(Lv3/b;J)J
    .registers 3

    iput-wide p1, p0, Lv3/b;->l:J

    return-wide p1
.end method

.method static synthetic i(Lv3/b;)Z
    .registers 1

    iget-boolean p0, p0, Lv3/b;->b:Z

    return p0
.end method

.method static synthetic j(Lv3/b;)Z
    .registers 1

    iget-boolean p0, p0, Lv3/b;->e:Z

    return p0
.end method

.method private synthetic l()V
    .registers 2

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/b;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e80

    .line 5
    .line 6
    :try_start_5
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lv3/b;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "bufferSizeInBytes origin size = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    if-eq v0, v2, :cond_25

    .line 35
    .line 36
    if-ne v0, v3, :cond_39

    .line 37
    .line 38
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "bufferSizeInBytes ERROR= "

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/16 v2, 0x1400

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Landroid/media/AudioRecord;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v6, 0x3e80

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v4, v2

    .line 73
    move v9, v0

    .line 74
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_102

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v4, v5, :cond_63

    .line 83
    .line 84
    const-string v0, "audio Record can\'t initialize!"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lv3/b;->t()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lv3/b;->a:Lu3/a;

    .line 93
    .line 94
    const/16 v1, 0x3eb

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lu3/a;->c(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "recording start= "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v5, p0, Lv3/b;->b:Z

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lv3/b;->a:Lu3/a;

    .line 123
    .line 124
    invoke-interface {v1}, Lu3/a;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    iget-boolean v1, p0, Lv3/b;->b:Z

    .line 141
    .line 142
    if-eqz v1, :cond_d9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, -0x3

    .line 153
    if-eq v1, v4, :cond_d2

    .line 154
    .line 155
    if-ne v1, v3, :cond_9d

    .line 156
    .line 157
    goto :goto_d2

    .line 158
    :cond_9d
    iget-object v4, p0, Lv3/b;->f:Lx3/a;

    .line 159
    .line 160
    invoke-static {v0}, Lokio/ByteString;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lx3/a;->b(Lokio/ByteString;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lv3/b;->n:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "offer audioBuffer"

    .line 170
    .line 171
    invoke-static {v4, v5}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, p0, Lv3/b;->h:Z

    .line 175
    .line 176
    if-eqz v4, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p0}, Lv3/b;->q()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-boolean v4, p0, Lv3/b;->c:Z

    .line 182
    .line 183
    if-eqz v4, :cond_c1

    .line 184
    .line 185
    iget-object v4, p0, Lv3/b;->a:Lu3/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5, v1}, Lu3/a;->d([BI)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4}, Ly3/a;->a(I[B)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v4, p0, Lv3/b;->a:Lu3/a;

    .line 203
    .line 204
    invoke-interface {v4, v1}, Lu3/a;->a(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    :goto_d2
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "Could not read audio data."

    .line 214
    .line 215
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "recording end= "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v2, p0, Lv3/b;->b:Z

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lv3/b;->h:Z

    .line 250
    .line 251
    iget-object v0, p0, Lv3/b;->a:Lu3/a;

    .line 252
    .line 253
    iget-boolean v1, p0, Lv3/b;->e:Z

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lu3/a;->e(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_102
    move-exception v0

    .line 260
    sget-object v1, Lv3/b;->n:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "init AudioRecord exception: "

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Ly3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lv3/b;->a:Lu3/a;

    .line 287
    .line 288
    const/16 v1, 0x3ea

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lu3/a;->c(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lv3/b;->a:Lu3/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu3/a;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v2, p0, Lv3/b;->m:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->startRecording()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_37

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v2, Lv3/b;->n:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "init AudioRecord exception: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ly3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv3/b;->a:Lu3/a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lu3/a;->c(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv3/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "use v_group audio gather"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lv3/b;->n()V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "use self audio gather"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lv3/b;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private declared-synchronized s()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    .line 7
    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "stopRecord error===\uff1anebulaAudioEngine is not recording"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_14
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_30

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_32

    .line 21
    :catch_14
    move-exception v0

    .line 22
    :try_start_15
    sget-object v1, Lv3/b;->n:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "stopRecord error===\uff1a"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_12

    .line 47
    .line 48
    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw v0
.end method


# virtual methods
.method public k()Z
    .registers 2

    iget-object v0, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->getRecordingState()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public p()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/b;->j:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v1, p0, Lv3/b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv3/b;->i:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/b;->f:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-boolean v0, p0, Lv3/b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv3/b;->g:Z

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lv3/b;->f:Lx3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/a;->c()Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lv3/b;->a:Lu3/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lu3/a;->f(Lokio/ByteString;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez v0, :cond_c

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lv3/b;->g:Z

    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public r(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/b;->k:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv3/b;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lv3/b;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lv3/b;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lv3/b;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lp3/h;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lv3/b;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance p2, Lv3/a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lv3/a;-><init>(Lv3/b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv3/b;->k:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv3/b;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv3/b;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lv3/b;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv3/b;->k:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-boolean p1, p0, Lv3/b;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/b;->s()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public v(Z)V
    .registers 2

    iput-boolean p1, p0, Lv3/b;->h:Z

    return-void
.end method
