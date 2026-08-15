.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/c;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d2

    .line 10
    .line 11
    :goto_a
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_60

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tencent/liteav/videoconsumer/consumer/b$a;

    .line 26
    .line 27
    if-eqz v2, :cond_60

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-gtz v7, :cond_60

    .line 40
    .line 41
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-nez v7, :cond_5a

    .line 52
    .line 53
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x5a

    .line 58
    .line 59
    if-eq v3, v4, :cond_44

    .line 60
    .line 61
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10e

    .line 66
    .line 67
    if-ne v3, v4, :cond_47

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    rem-int/lit16 v2, v2, 0x168

    .line 77
    .line 78
    invoke-static {v2}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_60
    :goto_60
    iget v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v2, v3, :cond_70

    .line 104
    .line 105
    iget v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v2, v3, :cond_9d

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 124
    .line 125
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 126
    .line 127
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->h:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "resolution change to "

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "x"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b9

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 178
    .line 179
    if-eqz v4, :cond_a6

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    if-nez v3, :cond_c6

    .line 187
    .line 188
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 189
    .line 190
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->M:Lcom/tencent/liteav/videobase/videobase/i;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method
