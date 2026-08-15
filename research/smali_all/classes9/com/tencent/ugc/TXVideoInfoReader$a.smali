.class final Lcom/tencent/ugc/TXVideoInfoReader$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoInfoReader;

.field private final b:Ljava/lang/String;

.field private volatile c:Landroid/graphics/Bitmap;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;->sampleProcess(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    new-instance v0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    mul-long v1, v1, v3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 30
    .line 31
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I
    invoke-static {v3}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    div-long v3, v1, v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "run duration = "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " count = "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 54
    .line 55
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I
    invoke-static {v6}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "TXVideoInfoReader"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_48
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 74
    .line 75
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I
    invoke-static {v8}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    if-ge v7, v8, :cond_fb

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_fb

    .line 91
    .line 92
    int-to-long v10, v7

    .line 93
    mul-long v10, v10, v3

    .line 94
    .line 95
    cmp-long v8, v10, v1

    .line 96
    .line 97
    if-lez v8, :cond_63

    .line 98
    .line 99
    move-wide v10, v1

    .line 100
    :cond_63
    invoke-virtual {v0, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_b2

    .line 105
    .line 106
    const-string v8, "getSampleImages failed!"

    .line 107
    .line 108
    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v7, :cond_93

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 116
    .line 117
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x3

    .line 126
    if-ge v2, v3, :cond_fb

    .line 127
    .line 128
    const-string v2, "retry to get sample images"

    .line 129
    .line 130
    invoke-static {v6, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 134
    .line 135
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lcom/tencent/ugc/bv;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1}, Lcom/tencent/ugc/bv;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_fb

    .line 148
    :cond_93
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v8, :cond_b1

    .line 151
    .line 152
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_b1

    .line 159
    .line 160
    const-string v8, "copy last image"

    .line 161
    .line 162
    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_b1
    move-object v8, v9

    .line 179
    :cond_b2
    iput-object v8, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 182
    .line 183
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 191
    .line 192
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_f7

    .line 197
    .line 198
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 199
    .line 200
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-lez v9, :cond_f7

    .line 205
    .line 206
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 207
    .line 208
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget v10, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:I

    .line 217
    .line 218
    if-ne v9, v10, :cond_f7

    .line 219
    .line 220
    iget-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 221
    .line 222
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {v9}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    .line 231
    .line 232
    if-eqz v9, :cond_f7

    .line 233
    .line 234
    iget-object v10, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 235
    .line 236
    # getter for: Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;
    invoke-static {v10}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v11, Lcom/tencent/ugc/bu;

    .line 241
    .line 242
    invoke-direct {v11, v9, v7, v8}, Lcom/tencent/ugc/bu;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;ILandroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto/16 :goto_48

    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iput-object v9, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
