.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/y;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 6
    .line 7
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 8
    .line 9
    if-ne v2, v3, :cond_12

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "appendNALPacket ignored packet. status is  stoped."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_64

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 32
    .line 33
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "stream change to hdr: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 55
    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    iget-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 59
    .line 60
    new-instance v4, Lcom/tencent/liteav/videoconsumer/renderer/w;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/w;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 69
    .line 70
    if-eqz v2, :cond_64

    .line 71
    .line 72
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 73
    .line 74
    if-eqz v2, :cond_55

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->C:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/bm;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 87
    .line 88
    if-eqz v2, :cond_64

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 102
    .line 103
    if-nez v2, :cond_7a

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 107
    .line 108
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "video consumer receive first video frame"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 116
    .line 117
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->D:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-interface {v2, v3, v4, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 124
    .line 125
    if-eqz v2, :cond_be

    .line 126
    .line 127
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 130
    .line 131
    sget v4, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    .line 132
    .line 133
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_a3

    .line 140
    .line 141
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "set shared EGLContext. sharedContext = "

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->d()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->c()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 165
    .line 166
    iget v3, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    .line 167
    .line 168
    sget v4, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->b:I

    .line 169
    .line 170
    if-eq v3, v4, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->c()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/consumer/a;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/bc;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/bc;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$a;

    .line 192
    .line 193
    iget-wide v3, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 194
    .line 195
    iget v5, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;-><init>(JI)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->r:Lcom/tencent/liteav/videobase/utils/f;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 213
    .line 214
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_d8
    iget-object v2, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 218
    .line 219
    iget-wide v4, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 226
    .line 227
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    monitor-exit v3
    :try_end_e6
    .catchall {:try_start_d8 .. :try_end_e6} :catchall_f9

    .line 231
    monitor-enter v0

    .line 232
    :try_start_e7
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v0
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_f6

    .line 238
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/bi;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_f6
    move-exception v1

    .line 248
    :try_start_f7
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    .line 249
    throw v1

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    :try_start_fa
    monitor-exit v3
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    .line 252
    throw v0
.end method
