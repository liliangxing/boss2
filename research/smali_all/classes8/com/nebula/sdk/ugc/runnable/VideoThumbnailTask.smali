.class public Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoThumbnailTask"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDecoderColorFormat:I

.field private mDecoderCropBottom:I

.field private mDecoderCropLeft:I

.field private mDecoderCropRight:I

.field private mDecoderCropTop:I

.field private mDecoderSliceHeight:I

.field private mDecoderStride:I

.field private final mFrameCount:I

.field private final mFrameTimestampList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mRotation:I

.field private final mSyncFrameForFaster:Z

.field private final mThumbnailCallbackLocked:Ljava/lang/Object;

.field private mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mThumbnailFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailGeneratedLocked:Ljava/lang/Object;

.field private mThumbnailGeneratedStatus:Z

.field private mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

.field private final mVideoHeight:I

.field private final mVideoSource:Ljava/lang/String;

.field private final mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailFrames:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedStatus:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedLocked:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 8
    iput-object p2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoSource:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mContext:Landroid/content/Context;

    .line 10
    iput p3, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameTimestampList:Ljava/util/List;

    .line 12
    iput p4, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoWidth:I

    .line 13
    iput p5, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoHeight:I

    .line 14
    iput p6, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mRotation:I

    .line 15
    iput-boolean p7, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mSyncFrameForFaster:Z

    .line 16
    iput-object p8, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIIZ",
            "Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailFrames:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 20
    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedStatus:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedLocked:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 25
    iput-object p2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoSource:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_30

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    goto :goto_33

    :cond_30
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    .line 29
    :goto_33
    iput-object p3, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameTimestampList:Ljava/util/List;

    .line 30
    iput p4, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoWidth:I

    .line 31
    iput p5, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoHeight:I

    .line 32
    iput p6, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mRotation:I

    .line 33
    iput-boolean p7, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mSyncFrameForFaster:Z

    .line 34
    iput-object p8, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    return p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailFrames:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->buildThumbnailBitmapFromDecodedFrame(Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedStatus:Z

    return p1
.end method

.method private applyDecoderOutputFormat(Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    const-string v0, "slice-height"

    .line 2
    .line 3
    const-string v1, "stride"

    .line 4
    .line 5
    const-string v2, "crop-bottom"

    .line 6
    .line 7
    const-string v3, "crop-top"

    .line 8
    .line 9
    const-string v4, "crop-right"

    .line 10
    .line 11
    const-string v5, "crop-left"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    const-string v8, "VideoThumbnailTask"

    .line 18
    .line 19
    const-string v9, "color-format"

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    :try_start_15
    iput v10, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 23
    .line 24
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_23

    .line 29
    .line 30
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iput v9, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget v7, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoWidth:I

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v6, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoHeight:I

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v9, :cond_60

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_60

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropRight:I

    .line 87
    .line 88
    iget v5, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    add-int/2addr v4, v12

    .line 92
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    iput v11, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 98
    .line 99
    add-int/lit8 v4, v7, -0x1

    .line 100
    .line 101
    iput v4, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropRight:I

    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_87

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_87

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropBottom:I

    .line 126
    .line 127
    iget v3, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    add-int/2addr v2, v12

    .line 131
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    iput v11, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 137
    .line 138
    add-int/lit8 v2, v6, -0x1

    .line 139
    .line 140
    iput v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropBottom:I

    .line 141
    .line 142
    :goto_8d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v3, 0x17

    .line 145
    .line 146
    if-lt v2, v3, :cond_a0

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a0

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput v7, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 162
    .line 163
    :goto_a2
    iget v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 164
    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 170
    .line 171
    if-lt v2, v3, :cond_b9

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b9

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iput v6, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 187
    .line 188
    :goto_bb
    iget p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 189
    .line 190
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 195
    .line 196
    iget p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    if-ne p1, v0, :cond_ca

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "applyDecoderOutputFormat: mDecoderColorFormat="

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isNv12="

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", mDecoderStride="

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", mDecoderSliceHeight="

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", mDecoderCropLeft="

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", mDecoderCropRight="

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropRight:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", mDecoderCropTop="

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", mDecoderCropBottom="

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropBottom:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v8, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_15 .. :try_end_124} :catchall_125

    .line 291
    .line 292
    .line 293
    goto :goto_13c

    .line 294
    :catchall_125
    move-exception p1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "applyDecoderOutputFormat: "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v8, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput v10, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 316
    .line 317
    :goto_13c
    return-void
.end method

.method private buildThumbnailBitmapFromDecodedFrame(Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;)Landroid/graphics/Bitmap;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget v2, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderColorFormat:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_15

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_17
    iget v2, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropRight:I

    .line 25
    .line 26
    iget v3, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    add-int/lit8 v14, v2, 0x1

    .line 30
    .line 31
    iget v2, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropBottom:I

    .line 32
    .line 33
    iget v3, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    add-int/lit8 v15, v2, 0x1

    .line 37
    .line 38
    iget v2, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->rotation:I

    .line 39
    .line 40
    rem-int/lit16 v3, v2, 0xb4

    .line 41
    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-eqz v4, :cond_31

    .line 47
    .line 48
    move v3, v15

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v14

    .line 51
    :goto_32
    if-eqz v4, :cond_36

    .line 52
    .line 53
    move v4, v14

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v15

    .line 56
    :goto_37
    mul-int v6, v3, v4

    .line 57
    .line 58
    mul-int/lit8 v6, v6, 0x3

    .line 59
    .line 60
    div-int/lit8 v13, v6, 0x2

    .line 61
    .line 62
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v6, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget v6, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderStride:I

    .line 81
    .line 82
    iget v7, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderSliceHeight:I

    .line 83
    .line 84
    iget-object v8, v1, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget v1, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 87
    .line 88
    iget v11, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 89
    .line 90
    move v9, v3

    .line 91
    move v10, v4

    .line 92
    move/from16 v16, v11

    .line 93
    .line 94
    move-object v11, v12

    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move-object v3, v12

    .line 98
    move v12, v1

    .line 99
    move v1, v13

    .line 100
    move/from16 v13, v16

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v6 .. v17}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->cropDataToI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    move/from16 v14, v18

    .line 116
    .line 117
    invoke-static {v1, v3, v14, v4, v5}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->yuvToBitmap(Landroid/content/Context;Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method

.method private obtainPresentationTimeUs()J
    .registers 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_f
    return-wide v0
.end method

.method private runningThumbnailCallbackExectors()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;-><init>(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 5
    .line 6
    iget v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoWidth:I

    .line 7
    .line 8
    iput v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 9
    .line 10
    iget v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoHeight:I

    .line 11
    .line 12
    iput v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropLeft:I

    .line 16
    .line 17
    iput v3, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropTop:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v0, v4

    .line 21
    iput v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropRight:I

    .line 22
    .line 23
    sub-int/2addr v2, v4

    .line 24
    iput v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderCropBottom:I

    .line 25
    .line 26
    iget v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mSyncFrameForFaster:Z

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v0, :cond_2c3

    .line 35
    .line 36
    iput-boolean v4, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedStatus:Z

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->runningThumbnailCallbackExectors()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    new-instance v0, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoSource:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ge v4, v5, :cond_176

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v7, "mime"

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v8, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "VideoThumbnailTask"

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v12, "The mimeType: "

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, ", suggestVideoDecoderNameAndColorFormat, colorFormat: "

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v12, v8, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, ", decoderName: "

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v11}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v10, "video/"

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_172

    .line 122
    .line 123
    const-string v10, "durationUs"

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 130
    .line 131
    .line 132
    const-string v4, "video/dolby-vision"

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_127

    .line 139
    .line 140
    const-string v4, "VideoThumbnailTask"

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v13, "This is dolby vision video, mimeType: "

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v4, v12}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_127

    .line 169
    .line 170
    const-string v7, ""

    .line 171
    .line 172
    const-string v4, "VideoThumbnailTask"

    .line 173
    .line 174
    const-string v12, "current device do not support dolby-vision video decoder"

    .line 175
    .line 176
    invoke-static {v4, v12}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoSource:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorAllVideoMimeTypes(Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_127

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    const-string v9, "VideoThumbnailTask"

    .line 202
    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v13, "dolby-vision, check track, find mimeType: "

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v9, v12}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v12, v9, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 228
    .line 229
    const-string v13, ""

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_10e

    .line 236
    .line 237
    const-string v4, "VideoThumbnailTask"

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v13, "find decoderName success, decoderName: "

    .line 245
    .line 246
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v13, ", mimeType: "

    .line 253
    .line 254
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v4, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v8

    .line 268
    move-object v8, v9

    .line 269
    move-object v9, v12

    .line 270
    goto :goto_127

    .line 271
    :cond_10e
    const-string v13, "VideoThumbnailTask"

    .line 272
    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v15, "find decoderName fail, mimeType: "

    .line 279
    .line 280
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v13, v8}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v8, v9

    .line 294
    move-object v9, v12

    .line 295
    goto :goto_bc

    .line 296
    :cond_127
    :goto_127
    const-string v4, ""

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_14b

    .line 303
    .line 304
    const-string v4, ""

    .line 305
    .line 306
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_138

    .line 311
    .line 312
    goto :goto_14b

    .line 313
    :cond_138
    const-string v4, "color-format"

    .line 314
    .line 315
    iget v7, v8, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 316
    .line 317
    invoke-virtual {v5, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v5, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 328
    .line 329
    .line 330
    move-object v6, v4

    .line 331
    goto :goto_178

    .line 332
    :cond_14b
    :goto_14b
    iget-object v4, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 333
    .line 334
    if-eqz v4, :cond_178

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v5, "no support video decoder, mimeType: "

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, ", decoderName: "

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 362
    .line 363
    const-string v7, ""

    .line 364
    .line 365
    const/16 v8, -0x3f4

    .line 366
    .line 367
    invoke-interface {v5, v8, v4, v7}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_178

    .line 371
    :cond_172
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto/16 :goto_33

    .line 374
    .line 375
    :cond_176
    const-wide/16 v10, -0x1

    .line 376
    .line 377
    :cond_178
    :goto_178
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameTimestampList:Ljava/util/List;

    .line 383
    .line 384
    if-nez v5, :cond_19e

    .line 385
    .line 386
    iget v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    .line 387
    .line 388
    int-to-long v7, v5

    .line 389
    div-long v7, v10, v7

    .line 390
    .line 391
    move-wide v12, v7

    .line 392
    :goto_187
    cmp-long v5, v12, v10

    .line 393
    .line 394
    if-gtz v5, :cond_1ce

    .line 395
    .line 396
    invoke-virtual {v0, v12, v13, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-long/2addr v12, v7

    .line 411
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 412
    .line 413
    .line 414
    goto :goto_187

    .line 415
    :cond_19e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_1a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1ce

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    cmp-long v9, v7, v10

    .line 442
    .line 443
    if-gtz v9, :cond_1ce

    .line 444
    .line 445
    invoke-virtual {v0, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 460
    .line 461
    .line 462
    goto :goto_1a2

    .line 463
    :cond_1ce
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    invoke-virtual {v0, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_1dd
    iget-object v8, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedLocked:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v8
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_1e0} :catch_2bc

    .line 481
    :try_start_1e0
    iget-boolean v9, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedStatus:Z

    .line 482
    .line 483
    if-nez v9, :cond_1e7

    .line 484
    .line 485
    monitor-exit v8

    .line 486
    goto/16 :goto_346

    .line 487
    .line 488
    :cond_1e7
    monitor-exit v8
    :try_end_1e8
    .catchall {:try_start_1e0 .. :try_end_1e8} :catchall_2b9

    .line 489
    if-eqz v6, :cond_2aa

    .line 490
    .line 491
    const-wide/16 v8, 0x1388

    .line 492
    .line 493
    :try_start_1ec
    invoke-virtual {v6, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-gez v13, :cond_1f3

    .line 498
    .line 499
    goto :goto_1dd

    .line 500
    :cond_1f3
    invoke-virtual {v6, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-gtz v15, :cond_20d

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->obtainPresentationTimeUs()J

    .line 516
    .line 517
    .line 518
    move-result-wide v16

    .line 519
    const/16 v18, 0x4

    .line 520
    .line 521
    move-object v12, v6

    .line 522
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 523
    .line 524
    .line 525
    goto :goto_231

    .line 526
    :cond_20d
    const/4 v14, 0x0

    .line 527
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v16

    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-object v12, v6

    .line 534
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-ge v5, v10, :cond_22e

    .line 544
    .line 545
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    invoke-virtual {v0, v10, v11, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 556
    .line 557
    .line 558
    goto :goto_231

    .line 559
    :cond_22e
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 560
    .line 561
    .line 562
    :goto_231
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 563
    .line 564
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v10, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/4 v9, -0x2

    .line 572
    if-ne v8, v9, :cond_245

    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-direct {v1, v8}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->applyDecoderOutputFormat(Landroid/media/MediaFormat;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1dd

    .line 582
    :cond_245
    if-ltz v8, :cond_2a5

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 589
    .line 590
    new-array v11, v11, [B

    .line 591
    .line 592
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 596
    .line 597
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 605
    .line 606
    .line 607
    new-instance v11, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;

    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 612
    .line 613
    iget v15, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoWidth:I

    .line 614
    .line 615
    iget v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoHeight:I

    .line 616
    .line 617
    iget v3, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mRotation:I

    .line 618
    .line 619
    move-wide/from16 v16, v12

    .line 620
    .line 621
    move-object v13, v11

    .line 622
    move v12, v15

    .line 623
    move v15, v7

    .line 624
    move/from16 v18, v12

    .line 625
    .line 626
    move/from16 v19, v2

    .line 627
    .line 628
    move/from16 v20, v3

    .line 629
    .line 630
    invoke-direct/range {v13 .. v20}, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;-><init>(Ljava/nio/ByteBuffer;IJIII)V

    .line 631
    .line 632
    .line 633
    iget v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderColorFormat:I

    .line 634
    .line 635
    iput v2, v11, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderColorFormat:I

    .line 636
    .line 637
    iget v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderStride:I

    .line 638
    .line 639
    iput v2, v11, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderStride:I

    .line 640
    .line 641
    iget v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mDecoderSliceHeight:I

    .line 642
    .line 643
    iput v2, v11, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->decoderSliceHeight:I

    .line 644
    .line 645
    iget-object v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailFrames:Ljava/util/Queue;

    .line 646
    .line 647
    invoke-interface {v2, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v2
    :try_end_28c
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_28c} :catch_2bc

    .line 653
    :try_start_28c
    iget-object v3, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 656
    .line 657
    .line 658
    monitor-exit v2
    :try_end_292
    .catchall {:try_start_28c .. :try_end_292} :catchall_2a2

    .line 659
    :try_start_292
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 660
    .line 661
    .line 662
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 663
    .line 664
    and-int/lit8 v2, v2, 0x4

    .line 665
    .line 666
    if-eqz v2, :cond_29d

    .line 667
    .line 668
    goto/16 :goto_346

    .line 669
    .line 670
    :cond_29d
    const/4 v2, 0x0

    .line 671
    invoke-virtual {v6, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_292 .. :try_end_2a1} :catch_2bc

    .line 672
    .line 673
    .line 674
    goto :goto_2a6

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    :try_start_2a3
    monitor-exit v2
    :try_end_2a4
    .catchall {:try_start_2a3 .. :try_end_2a4} :catchall_2a2

    .line 677
    :try_start_2a4
    throw v0

    .line 678
    :cond_2a5
    const/4 v2, 0x0

    .line 679
    :goto_2a6
    const/4 v2, 0x2

    .line 680
    const/4 v3, 0x0

    .line 681
    goto/16 :goto_1dd

    .line 682
    .line 683
    :cond_2aa
    iget-object v0, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 684
    .line 685
    if-eqz v0, :cond_346

    .line 686
    .line 687
    const-string v2, "decoder is null"

    .line 688
    .line 689
    const-string v3, ""

    .line 690
    .line 691
    const/16 v4, -0x3e8

    .line 692
    .line 693
    invoke-interface {v0, v4, v2, v3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2b7
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2b7} :catch_2bc

    .line 694
    .line 695
    .line 696
    goto/16 :goto_346

    .line 697
    .line 698
    :catchall_2b9
    move-exception v0

    .line 699
    :try_start_2ba
    monitor-exit v8
    :try_end_2bb
    .catchall {:try_start_2ba .. :try_end_2bb} :catchall_2b9

    .line 700
    :try_start_2bb
    throw v0
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_2bb .. :try_end_2bc} :catch_2bc

    .line 701
    :catch_2bc
    move-exception v0

    .line 702
    new-instance v2, Ljava/lang/RuntimeException;

    .line 703
    .line 704
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_2c3
    const/4 v2, 0x0

    .line 709
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 710
    .line 711
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mVideoSource:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    const/16 v4, 0x9

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    iget-object v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameTimestampList:Ljava/util/List;

    .line 736
    .line 737
    if-nez v5, :cond_30a

    .line 738
    .line 739
    iget v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    .line 740
    .line 741
    int-to-long v5, v5

    .line 742
    div-long v5, v3, v5

    .line 743
    .line 744
    :goto_2e7
    iget v7, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I

    .line 745
    .line 746
    if-ge v2, v7, :cond_339

    .line 747
    .line 748
    int-to-long v7, v2

    .line 749
    mul-long v7, v7, v5

    .line 750
    .line 751
    cmp-long v9, v7, v3

    .line 752
    .line 753
    if-lez v9, :cond_2f3

    .line 754
    .line 755
    goto :goto_339

    .line 756
    :cond_2f3
    const/4 v9, 0x2

    .line 757
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v9, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 762
    .line 763
    if-eqz v9, :cond_307

    .line 764
    .line 765
    add-int/lit8 v11, v2, 0x1

    .line 766
    .line 767
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 768
    .line 769
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v7

    .line 773
    invoke-interface {v9, v11, v7, v8, v10}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onVideoThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 774
    .line 775
    .line 776
    :cond_307
    add-int/lit8 v2, v2, 0x1

    .line 777
    .line 778
    goto :goto_2e7

    .line 779
    :cond_30a
    :goto_30a
    iget-object v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameTimestampList:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-ge v2, v5, :cond_339

    .line 786
    .line 787
    iget-object v5, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameTimestampList:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 800
    .line 801
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    cmp-long v9, v7, v3

    .line 806
    .line 807
    if-gtz v9, :cond_339

    .line 808
    .line 809
    const/4 v9, 0x2

    .line 810
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iget-object v8, v1, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 815
    .line 816
    if-eqz v8, :cond_336

    .line 817
    .line 818
    add-int/lit8 v10, v2, 0x1

    .line 819
    .line 820
    invoke-interface {v8, v10, v5, v6, v7}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onVideoThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 821
    .line 822
    .line 823
    :cond_336
    add-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    goto :goto_30a

    .line 826
    :cond_339
    :goto_339
    :try_start_339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 827
    .line 828
    const/16 v3, 0x1d

    .line 829
    .line 830
    if-lt v2, v3, :cond_343

    .line 831
    .line 832
    invoke-static {v0}, Lcom/nebula/sdk/ugc/runnable/a;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 833
    .line 834
    .line 835
    goto :goto_346

    .line 836
    :cond_343
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_346
    .catch Ljava/io/IOException; {:try_start_339 .. :try_end_346} :catch_347

    .line 837
    .line 838
    .line 839
    :cond_346
    :goto_346
    return-void

    .line 840
    :catch_347
    move-exception v0

    .line 841
    new-instance v2, Ljava/lang/RuntimeException;

    .line 842
    .line 843
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v2
.end method
