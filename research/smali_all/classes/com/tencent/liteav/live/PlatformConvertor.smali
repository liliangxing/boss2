.class public Lcom/tencent/liteav/live/PlatformConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformConvertor"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDisplayTarget(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 13
    .line 14
    check-cast p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 25
    .line 26
    check-cast p0, Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 37
    .line 38
    check-cast p0, Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "object is unknown. object="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "PlatformConvertor"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static initContextFromNative(Ljava/lang/String;)V
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initContextFromNative(Ljava/lang/String;)V

    return-void
.end method
