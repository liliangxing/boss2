.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;
.super Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCEditorNative"


# instance fields
.field private mAudioDataSource:Ljava/lang/String;

.field private mCachedBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSource:Ljava/lang/String;

.field private mDstVideoPath:Ljava/lang/String;

.field private mPictureGeneratedVideoFps:I

.field private mPictureGeneratedVideoTransition:I

.field private mPicturePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

.field private mPreviewEndTimeUs:J

.field private final mPreviewListener:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

.field private mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

.field private mPreviewRenderMode:I

.field private mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mTargetVideoBitrate:I

.field private mTargetVideoFramesRate:I

.field private mUseJavaThumbnail:Z

.field private mUsePictureVideoHelper:Z

.field private mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field private mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

.field private final mVideoGenerateListenerProxy:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;

.field private mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

.field private mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

.field private mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

.field private mWatermarkHeight:I

.field private mWatermarkRect:Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;

.field private mWatermarkRgbaData:[B

.field private mWatermarkWidth:I

.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "editor Loading native library: zp-sdk-nebulaugc"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zp-sdk-nebulaugc"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Native library loaded successfully"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDstVideoPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewEndTimeUs:J

    .line 29
    .line 30
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRgbaData:[B

    .line 31
    .line 32
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkWidth:I

    .line 33
    .line 34
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkHeight:I

    .line 35
    .line 36
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateListenerProxy:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;

    .line 42
    .line 43
    sget-object v1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 46
    .line 47
    sget-object v1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->None:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 50
    .line 51
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mTargetVideoBitrate:I

    .line 52
    .line 53
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mTargetVideoFramesRate:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoTransition:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUseJavaThumbnail:Z

    .line 61
    .line 62
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$2;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewListener:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 68
    .line 69
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "Creating NebulaUGCEditorNative instance"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInit()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 81
    .line 82
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;-><init>(Landroid/content/Context;Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 90
    .line 91
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;-><init>(Landroid/content/Context;Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "NebulaUGCEditorNative created, nativeInstance: "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->copyAigcMetadataFromSourceToDestinationIfNeeded()V

    return-void
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewEndTimeUs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    return-object p0
.end method

.method private native addWatermark(J[BIILcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
.end method

.method private native cancel(J)V
.end method

.method private copyAigcMetadataFromSourceToDestinationIfNeeded()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDstVideoPath:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_ab

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_ab

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_ab

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_ab

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->getVideoMetadata(Ljava/lang/String;Ljava/util/Map;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_ab

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_ab

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2c

    .line 70
    .line 71
    if-eqz v1, :cond_2c

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2c

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2c

    .line 84
    .line 85
    sget-object v3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "copyAigcMetadataFromSourceToDestinationIfNeeded: retrieve source video metadata, key: ["

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "], value: ["

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "]"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "AIGC"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2c

    .line 127
    .line 128
    new-instance v4, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "copyAigcMetadataFromSourceToDestinationIfNeeded: set metadata to destination video, key: ["

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDstVideoPath:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v1, v4, v2}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->setVideoMetadata(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 169
    .line 170
    .line 171
    goto :goto_2c

    .line 172
    :cond_ab
    return-void
.end method

.method private native generateVideoFromImage(J[[B[I[IIIILjava/lang/String;)V
.end method

.method private native getFileDuration(JLjava/lang/String;)J
.end method

.method private native getThumbnail(JLjava/lang/String;[JLandroid/content/Context;Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
.end method

.method private native initBeforeVideoCut(JILjava/lang/String;IIII)I
.end method

.method private native nativeInit()J
.end method

.method private native release(J)V
.end method

.method private native removeWatermark(J)V
.end method

.method private native setCutFromTime(JJJ)I
.end method

.method private native setDataSource(JLjava/lang/String;)V
.end method

.method private native setPictureTransition(JI)J
.end method

.method private native setVideoGenerateListener(JLcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V
.end method

.method private native startVideoCut(J)V
.end method


# virtual methods
.method public cancel()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "cancel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Cancelling current operation"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->cancel(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Operation cancelled"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public generateVideo(ILjava/lang/String;)V
    .registers 15

    .line 1
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v5, v1, v3

    .line 6
    .line 7
    if-nez v5, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "generateVideo: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    sget-object v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "generateVideo: mDataSource is empty"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :goto_24
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_42

    .line 46
    .line 47
    :cond_2e
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_38

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_42

    .line 56
    .line 57
    :cond_38
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_44

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-eqz v4, :cond_8c

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 73
    .line 74
    if-eqz v4, :cond_53

    .line 75
    .line 76
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 77
    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 v4, 0x1

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v4, :cond_51

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_51

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :goto_5e
    if-nez v4, :cond_8d

    .line 96
    .line 97
    sget-object v5, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "generateVideo: image source set but mUsePictureVideoHelper="

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ", helper="

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 120
    .line 121
    if-eqz v7, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v2, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "; native path requires Bitmap list only"

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :cond_8d
    :goto_8d
    if-nez v1, :cond_a4

    .line 143
    .line 144
    if-nez v4, :cond_a4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 147
    .line 148
    if-eqz v0, :cond_a3

    .line 149
    .line 150
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 151
    .line 152
    const/16 v1, -0x3eb

    .line 153
    .line 154
    const-string v2, "video file not exists"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c4

    .line 170
    .line 171
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "generateVideo: videoOutputPath is empty"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 179
    .line 180
    if-eqz v0, :cond_c3

    .line 181
    .line 182
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 183
    .line 184
    const/16 v1, -0x3ec

    .line 185
    .line 186
    const-string v2, "video output path is null"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    if-gez p1, :cond_c8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    const/4 v2, 0x4

    .line 202
    if-le p1, v2, :cond_cd

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v8, p1

    .line 207
    :goto_ce
    sget-object v10, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "final used video compressed: "

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "Generating video with compression level: "

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", output path: "

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_143

    .line 258
    .line 259
    const-string v0, "generateVideo, video source is available, call native video cut."

    .line 260
    .line 261
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 265
    .line 266
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->getValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mTargetVideoBitrate:I

    .line 279
    .line 280
    iget v11, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mTargetVideoFramesRate:I

    .line 281
    .line 282
    move-object v0, p0

    .line 283
    move v3, v8

    .line 284
    move-object v4, p2

    .line 285
    move v8, v11

    .line 286
    invoke-direct/range {v0 .. v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->initBeforeVideoCut(JILjava/lang/String;IIII)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13c

    .line 291
    .line 292
    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDstVideoPath:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRgbaData:[B

    .line 295
    .line 296
    if-eqz v3, :cond_135

    .line 297
    .line 298
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 299
    .line 300
    iget v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkWidth:I

    .line 301
    .line 302
    iget v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkHeight:I

    .line 303
    .line 304
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRect:Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;

    .line 305
    .line 306
    move-object v0, p0

    .line 307
    invoke-direct/range {v0 .. v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->addWatermark(J[BIILcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 311
    .line 312
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->startVideoCut(J)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_22a

    .line 316
    .line 317
    :cond_13c
    const-string v0, "generateVideo: initBeforeVideoCut failed"

    .line 318
    .line 319
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_22a

    .line 323
    .line 324
    :cond_143
    if-eqz v4, :cond_1cb

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 327
    .line 328
    if-eqz v0, :cond_1cb

    .line 329
    .line 330
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 331
    .line 332
    if-eqz v0, :cond_1cb

    .line 333
    .line 334
    const-string v0, "generateVideo, image source is available, call PictureVideoHelper to generate video."

    .line 335
    .line 336
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPicturePathList(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureUriList(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v0, :cond_192

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_192

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_16f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v3, v1, :cond_193

    .line 375
    .line 376
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/graphics/Bitmap;

    .line 383
    .line 384
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-direct {v2, v1, v4, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;-><init>(Landroid/graphics/Bitmap;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_16f

    .line 403
    :cond_192
    const/4 v0, 0x0

    .line 404
    :cond_193
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setBitmap2GeneratedVideoList(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setAudioDataSource(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoCompressed(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 422
    .line 423
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureGeneratedVideoFps(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 429
    .line 430
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoTransition:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureGeneratedVideoTransition(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureGeneratedVideoCallback()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 455
    .line 456
    invoke-virtual {v0, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->generateVideoFromBitmap(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_22a

    .line 460
    :cond_1cb
    if-eqz v4, :cond_22a

    .line 461
    .line 462
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 463
    .line 464
    if-nez v0, :cond_22a

    .line 465
    .line 466
    const-string v0, "generateVideo, image source is available, call native generateVideoFromImage to generate video."

    .line 467
    .line 468
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 472
    .line 473
    if-eqz v0, :cond_21a

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e1

    .line 480
    .line 481
    goto :goto_21a

    .line 482
    :cond_1e1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    new-array v4, v6, [[B

    .line 489
    .line 490
    new-array v5, v6, [I

    .line 491
    .line 492
    new-array v7, v6, [I

    .line 493
    .line 494
    :goto_1ed
    if-ge v3, v6, :cond_20c

    .line 495
    .line 496
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/graphics/Bitmap;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2BGRA(Landroid/graphics/Bitmap;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    aput-object v1, v4, v3

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    aput v1, v5, v3

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    aput v0, v7, v3

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_1ed

    .line 525
    :cond_20c
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 526
    .line 527
    iget v10, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 528
    .line 529
    move-object v0, p0

    .line 530
    move-object v3, v4

    .line 531
    move-object v4, v5

    .line 532
    move-object v5, v7

    .line 533
    move v7, v10

    .line 534
    move-object v9, p2

    .line 535
    invoke-direct/range {v0 .. v9}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->generateVideoFromImage(J[[B[I[IIIILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_22a

    .line 539
    :cond_21a
    :goto_21a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 540
    .line 541
    if-eqz v0, :cond_229

    .line 542
    .line 543
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 544
    .line 545
    const/4 v2, -0x1

    .line 546
    const-string v3, "picture list empty for native generateVideoFromImage"

    .line 547
    .line 548
    invoke-direct {v1, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    return-void

    .line 555
    :cond_22a
    :goto_22a
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 556
    .line 557
    const-string v1, "Video generation started"

    .line 558
    .line 559
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUseJavaThumbnail:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    return-void

    .line 3
    :cond_f
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    .line 4
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "getThumbnail: nativeInstance is 0"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 6
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "getThumbnail: dataSource is empty"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_39

    const-string p1, "dataSource is empty"

    const-string p2, ""

    const/16 p3, -0x3eb

    .line 7
    invoke-interface {p5, p3, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    :cond_3a
    if-gtz p1, :cond_44

    .line 8
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "getThumbnail: count <= 0"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_44
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->getFileDuration(JLjava/lang/String;)J

    move-result-wide v0

    .line 10
    new-array v6, p1, [J

    int-to-long v2, p1

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    .line 12
    div-long v2, v0, v2

    const/4 v4, 0x0

    :goto_55
    if-ge v4, p1, :cond_8a

    .line 13
    aput-wide v2, v6, v4

    add-long/2addr v2, v0

    .line 14
    sget-object v5, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thumbnail with count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v6, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    .line 15
    :cond_8a
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting thumbnails (native), count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dimensions: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fast mode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    move-object v2, p0

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->getThumbnail(JLjava/lang/String;[JLandroid/content/Context;Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    const-string p1, "Thumbnail request sent"

    .line 17
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUseJavaThumbnail:Z

    if-eqz v0, :cond_f

    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    return-void

    .line 20
    :cond_f
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    .line 21
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "getThumbnail: nativeInstance is 0"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 23
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "getThumbnail: dataSource is empty"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_39

    const-string p1, "dataSource is empty"

    const-string p2, ""

    const/16 p3, -0x3eb

    .line 24
    invoke-interface {p5, p3, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    :cond_3a
    if-eqz p1, :cond_ca

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_ca

    .line 26
    :cond_44
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting thumbnails at specific times (native), count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fast mode: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array v4, p2, [J

    const/4 p2, 0x0

    .line 28
    :goto_7d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_b7

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    aput-wide p3, v4, p2

    .line 30
    sget-object p3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thumbnail with list, index:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, v4, p2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7d

    .line 31
    :cond_b7
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->getThumbnail(JLjava/lang/String;[JLandroid/content/Context;Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    .line 32
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "Thumbnail request sent"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_ca
    :goto_ca
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string p2, "getThumbnail: thumbnailList is null or empty"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZJ)",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    move-result-object p1

    return-object p1
.end method

.method public initWithPreview(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "initWithPreview: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_64

    .line 18
    .line 19
    iget-object v0, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_64

    .line 24
    :cond_17
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Initializing preview with render mode: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderMode:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 51
    .line 52
    iget p1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderMode:I

    .line 53
    .line 54
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewRenderMode:I

    .line 55
    .line 56
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->builder()Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayerType;->NATIVE:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayerType;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;->setPlayerType(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayerType;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;->build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewListener:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setPlayEventCallback(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 80
    .line 81
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewRenderMode:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setRenderMode(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setPlayerView(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCView;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "Preview initialized successfully"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "initWithPreview: param or renderLayout is null"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public pausePlay()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "pausePlay: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Pausing playback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v1, "Playback paused"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public previewAtTime(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "previewAtTime: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "previewAtTime: dataSource is empty"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 33
    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    new-instance p1, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;

    .line 37
    .line 38
    const/16 p2, -0x3e8

    .line 39
    .line 40
    const-string v0, "dataSource is empty"

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Previewing at time: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " ms"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 79
    .line 80
    if-eqz v1, :cond_5b

    .line 81
    .line 82
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setDataSource(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->previewAtTime(J)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string p1, "Preview at time request sent"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public release()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "release: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Releasing resources"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRgbaData:[B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkWidth:I

    .line 32
    .line 33
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkHeight:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRect:Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDstVideoPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v4, :cond_57

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_50

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v5, :cond_38

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_38

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 87
    .line 88
    :cond_57
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_60

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 96
    .line 97
    :cond_60
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v4, :cond_69

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 105
    .line 106
    :cond_69
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 109
    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->release()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    .line 116
    .line 117
    if-eqz v1, :cond_79

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->release()V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 123
    .line 124
    if-eqz v1, :cond_80

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->release()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->release(J)V

    .line 134
    .line 135
    .line 136
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 137
    .line 138
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Resources released successfully"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public resumePlay()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "resumePlay: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Resuming playback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->resume()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v1, "Playback resumed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAudioDataSource(Landroid/net/Uri;)V
    .registers 9

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    const-string v0, "setAudioDataSource(Uri), uri is null"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_d
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioDataSource(Uri), source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "_data"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_99

    .line 13
    :cond_5d
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    goto :goto_99

    .line 15
    :cond_70
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    :cond_99
    :goto_99
    return-void
.end method

.method public setAudioDataSource(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mAudioDataSource:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioDataSource(String), source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCutFromTime(JJ)I
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setCutFromTime: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "setCutFromTime: dataSource is empty"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, -0x3eb

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    cmp-long v0, p1, p3

    .line 38
    .line 39
    if-ltz v0, :cond_31

    .line 40
    .line 41
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "setCutFromTime: startTimeMs >= endTimeMs"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x2

    .line 49
    return p1

    .line 50
    :cond_31
    cmp-long v0, p1, v2

    .line 51
    .line 52
    if-gez v0, :cond_3e

    .line 53
    .line 54
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "setCutFromTime: startTimeMs < 0, adjusting to 0"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-wide v7, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-wide v7, p1

    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long v0, p3, p1

    .line 71
    .line 72
    if-lez v0, :cond_61

    .line 73
    .line 74
    sget-object p3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "setCutFromTime: endTimeMs > duration, adjusting to duration: "

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p3, p4}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-wide v9, p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-wide v9, p3

    .line 99
    :goto_62
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "Setting cut time range: "

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, " ms to "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " ms (duration: "

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sub-long p3, v9, v7

    .line 128
    .line 129
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, " ms)"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    invoke-direct/range {v4 .. v10}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->setCutFromTime(JJJ)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p4, "Cut time range set, result: "

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p1, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return p2
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .registers 10

    .line 14
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_21

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    const-string p1, "setDataSource: uri is null"

    .line 16
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "_data"

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6e

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, scheme:content, dataSource:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    :cond_6e
    const-string p1, "Failed to resolve content URI"

    .line 26
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_74
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, scheme:file, dataSource:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 30
    :cond_99
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, scheme:other, dataSource:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_d4
    invoke-virtual {p0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_21

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    const-string p1, "setDataSource: source is null"

    .line 3
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string p1, "setDataSource: source is empty"

    .line 5
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource: file not exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4d
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_60

    .line 11
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->setDataSource(JLjava/lang/String;)V

    const-string p1, "Data source set successfully"

    .line 12
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_60
    const-string p1, "setDataSource: nativeInstance is 0, data source set in Java only"

    .line 13
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_65
    return-void
.end method

.method public setPictureList(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setPictureList: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    if-eqz p1, :cond_ad

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_ad

    .line 29
    .line 30
    :cond_1d
    if-gtz p2, :cond_27

    .line 31
    .line 32
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "setPictureList: fps <= 0"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-le v1, v2, :cond_37

    .line 47
    .line 48
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "setPictureList: bitmapList size > 10"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Setting picture list, count: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", fps: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_92

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v0, v3, :cond_92

    .line 110
    .line 111
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 112
    .line 113
    if-ne v0, p2, :cond_92

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_91

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_73

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :cond_92
    :goto_92
    if-eqz v2, :cond_a5

    .line 148
    .line 149
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "Updating bitmap cache"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 162
    .line 163
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string p2, "Reusing cached bitmap list - no update needed"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return v1

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "setPictureList: bitmapList is null or empty"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0
.end method

.method public setPicturePathList(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func with String paths, fps = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", image count = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_4e

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-le v3, v4, :cond_3f

    .line 57
    .line 58
    const-string p1, "imagePathList size > 10"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 75
    .line 76
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    :goto_4e
    const-string p1, "imagePathList is null or empty"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public setPictureTransition(I)J
    .registers 7

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoTransition:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_14

    .line 10
    .line 11
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "setPictureTransition: nativeInstance is 0"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x3fa

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Setting picture transition type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->setPictureTransition(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Picture transition set, result: "

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide v1
.end method

.method public setPictureUriList(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func with Uri list, fps = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", image count = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_4e

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-le v3, v4, :cond_3f

    .line 57
    .line 58
    const-string p1, "imageUriList size > 10"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureUriList:Ljava/util/List;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPicturePathList:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mCachedBitmapList:Ljava/util/List;

    .line 75
    .line 76
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureGeneratedVideoFps:I

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    :goto_4e
    const-string p1, "imageUriList is null or empty"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public setUseJavaThumbnail(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUseJavaThumbnail:Z

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setUseJavaThumbnail: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUseJavaThumbnail:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setUsePictureVideoHelper(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setUsePictureVideoHelper: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mUsePictureVideoHelper:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVideoBitrate(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoBitrate, bitrate: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mTargetVideoBitrate:I

    .line 24
    .line 25
    return-void
.end method

.method public setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    return-void
.end method

.method public setVideoFPS(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoFPS, fps: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mTargetVideoFramesRate:I

    .line 24
    .line 25
    return-void
.end method

.method public setVideoGenerateListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setVideoGenerateListener: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting video generate listener: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string v2, "non-null"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v2, "null"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateListenerProxy:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoGenerateCallback(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateListenerProxy:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->setVideoGenerateListener(JLcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "Video generate listener set successfully"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setVideoPreviewListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setVideoPreviewListener: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting video preview listener: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string v2, "non-null"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v2, "null"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 47
    .line 48
    const-string p1, "Video preview listener set successfully"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
    .registers 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setWatermark: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Setting watermark"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_7e

    .line 25
    .line 26
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRgbaData:[B

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkWidth:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkHeight:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRect:Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Watermark dimensions: "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkWidth:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "x"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", position: ("

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionX:F

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionY:F

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "), ratio: ("

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenWidthRatio:F

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p2, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenHeightRatio:F

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ")"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "Watermark added successfully"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    const-string p1, "Removing watermark"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkRgbaData:[B

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkWidth:I

    .line 137
    .line 138
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mWatermarkHeight:I

    .line 139
    .line 140
    iget-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->removeWatermark(J)V

    .line 143
    .line 144
    .line 145
    const-string p1, "Watermark removed successfully"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method public startPlayFromTime(JJ)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "startPlayFromTime: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "startPlayFromTime: dataSource is empty"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 33
    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    new-instance p1, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;

    .line 37
    .line 38
    const/16 p2, -0x3eb

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Video duration: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " ms"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    cmp-long v3, p3, v0

    .line 85
    .line 86
    if-lez v3, :cond_6c

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p4, "endTimeMs > duration, adjusting to duration: "

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {v2, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-wide p3, v0

    .line 109
    :cond_6c
    cmp-long v0, p1, p3

    .line 110
    .line 111
    if-ltz v0, :cond_88

    .line 112
    .line 113
    const-string p1, "startPlayFromTime: startTimeMs >= endTimeMs"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 119
    .line 120
    if-eqz p1, :cond_87

    .line 121
    .line 122
    new-instance p1, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;

    .line 123
    .line 124
    const/16 p2, -0x7d0

    .line 125
    .line 126
    const-string p3, "startTimeMs >= endTimeMs"

    .line 127
    .line 128
    invoke-direct {p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Starting play from time: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " ms to "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewEndTimeUs:J

    .line 175
    .line 176
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 177
    .line 178
    if-eqz v0, :cond_c2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setDataSource(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->start()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->previewAtTimeEx(JJ)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    const-string p1, "Play started successfully"

    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public stopPlay()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "stopPlay: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Stopping playback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v1, "Playback stopped"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
