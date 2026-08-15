.class public Lcom/tencent/ugc/UGCThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;
    }
.end annotation


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mGenerateIndex:I

.field private mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mIsInitialized:Z

.field private final mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

.field private mSharedContext:Ljava/lang/Object;

.field private mSourcePath:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

.field private mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const-string v0, "ThumbnailGenerator_"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 20
    .line 21
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/ugc/UGCMediaListSource;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tencent/ugc/UGCMediaListSource;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->setNeedAudioSource(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->setMaxFrameSize(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V

    return-void
.end method

.method public static calculateThumbnailList(IJJJ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "calculateThumbnailList"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p5, v1

    .line 6
    .line 7
    if-ltz v3, :cond_58

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "calculateThumbnailList startTimeMs : "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", endTimeMs : "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "  duration:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sub-long v3, p3, p1

    .line 55
    .line 56
    cmp-long v5, v3, v1

    .line 57
    .line 58
    if-lez v5, :cond_3c

    .line 59
    .line 60
    move-wide p5, v3

    .line 61
    :cond_3c
    int-to-long v3, p0

    .line 62
    div-long/2addr p5, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-ge v3, p0, :cond_57

    .line 65
    .line 66
    int-to-long v4, v3

    .line 67
    mul-long v4, v4, p5

    .line 68
    .line 69
    add-long/2addr v4, p1

    .line 70
    cmp-long v6, p3, v1

    .line 71
    .line 72
    if-lez v6, :cond_4d

    .line 73
    .line 74
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :cond_4d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    return-object v0

    .line 89
    :cond_58
    :goto_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "param error: duration= "

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ",count= "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private getBitmapFromTexture(Lcom/tencent/liteav/videobase/frame/d;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 16
    .line 17
    iget v0, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 18
    .line 19
    iget p1, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 20
    .line 21
    mul-int v0, v0, p1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 42
    .line 43
    iget v2, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 44
    .line 45
    iget v1, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 46
    .line 47
    invoke-static {v0, v0, v2, v1, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 54
    .line 55
    iget v2, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 56
    .line 57
    iget v1, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x8d40

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private getNextThumbnail()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 2
    .line 3
    if-eqz v0, :cond_cf

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_cf

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_cf

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    .line 43
    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->impreciseSeekTo(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_c7

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_c7

    .line 77
    .line 78
    :cond_4d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 85
    .line 86
    if-eqz v5, :cond_63

    .line 87
    .line 88
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_73

    .line 99
    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitOpenGLComponents()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 108
    .line 109
    iget v7, v6, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 110
    .line 111
    iget v6, v6, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 112
    .line 113
    invoke-direct {p0, v5, v7, v6}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initOpenGLComponents(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 117
    .line 118
    if-eqz v5, :cond_b2

    .line 119
    .line 120
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 121
    .line 122
    if-nez v5, :cond_7c

    .line 123
    .line 124
    goto :goto_b2

    .line 125
    :cond_7c
    iget-object v4, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 126
    .line 127
    iget v6, v4, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 128
    .line 129
    iget v4, v4, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    .line 136
    .line 137
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 138
    .line 139
    invoke-virtual {v5, v3, v6, v4}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getBitmapFromTexture(Lcom/tencent/liteav/videobase/frame/d;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 147
    .line 148
    if-eqz v6, :cond_9a

    .line 149
    .line 150
    iget v7, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 151
    .line 152
    invoke-interface {v6, v7, v1, v2, v5}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 166
    .line 167
    if-le v0, v1, :cond_b1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/tencent/ugc/fy;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 180
    .line 181
    const-string v1, "NoEGLCore"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "EGLCore or GLTexturePool is null"

    .line 190
    .line 191
    new-array v4, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    :goto_c7
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "readNextVideoFrame return null."

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "generate runnable: mThumbnailGenerateInfo= "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " mGenerateIndex = "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private initOpenGLComponents(Ljava/lang/Object;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "initGL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "initOpenGLComponents "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_2c
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_29 .. :try_end_2c} :catch_42

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 51
    .line 52
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_42
    move-exception p1

    .line 68
    iput-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 71
    .line 72
    const-string p3, "initGLError"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "EGLCore create failed."

    .line 81
    .line 82
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic lambda$setVideoSourceList$1(Lcom/tencent/ugc/UGCThumbnailGenerator;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "setVideoSourceList "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSourcePath:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic lambda$setVideoSourceRange$2(Lcom/tencent/ugc/UGCThumbnailGenerator;JJ)V
    .registers 5

    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    return-void
.end method

.method static synthetic lambda$start$3(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "start width = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " height = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "start param error!"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic lambda$stop$4(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$uninitialize$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitOpenGLComponents()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "already uninitialize."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_2c

    .line 34
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method private runOnThumbnailThread(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private uninitOpenGLComponents()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "uninitGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "uninitOpenGLComponents"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->unmakeCurrent()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "already initialized."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "thumbnailG_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 61
    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_4b

    .line 63
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tencent/ugc/ft;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw v0
.end method

.method public setVideoSourceList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/ugc/fv;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoSourceRange(JJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/fw;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;JJ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fx;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/ugc/fz;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/ugc/fu;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method
