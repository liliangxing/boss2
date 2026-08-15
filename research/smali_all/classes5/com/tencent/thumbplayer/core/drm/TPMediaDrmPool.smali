.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaDrmManager"

.field private static final sInstance:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;


# instance fields
.field private mIsMediaDrmReuse:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->sInstance:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->sInstance:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    return-object v0
.end method


# virtual methods
.method public final createTPDirectMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    .registers 3

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public final createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    if-eqz v0, :cond_1d

    :try_start_4
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_9
    .catch Landroid/media/MediaDrmException; {:try_start_4 .. :try_end_9} :catch_c
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset error:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "TPMediaDrmManager"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public final preload()V
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preloadAsync()V

    return-void
.end method

.method public final setMediaDrmReuseEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->preload()V

    :cond_7
    return-void
.end method
