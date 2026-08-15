.class public abstract Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;,
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;,
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureSourceInterface"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Handler;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$1;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v2, p0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p0, v2, :cond_30

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p0, v2, :cond_2a

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    .line 44
    .line 45
    invoke-direct {p0, v1, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Lcom/tencent/liteav/videoproducer/capture/t;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/t;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "create capture source instance with invalid handler "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "CaptureSourceInterface"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public abstract pause()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract resume()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
