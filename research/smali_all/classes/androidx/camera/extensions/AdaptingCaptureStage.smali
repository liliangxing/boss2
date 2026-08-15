.class final Landroidx/camera/extensions/AdaptingCaptureStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CaptureStage;


# instance fields
.field private final mCaptureRequestConfiguration:Landroidx/camera/core/CaptureConfig;

.field private final mId:I


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/camera/extensions/AdaptingCaptureStage;->mId:I

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/camera2/Camera2Config$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/camera/camera2/Camera2Config$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/Camera2Config$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/Camera2Config$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    new-instance p1, Landroidx/camera/core/CaptureConfig$Builder;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/camera/core/CaptureConfig$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/Camera2Config$Builder;->build()Landroidx/camera/camera2/Camera2Config;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/Config;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/camera/extensions/AdaptingCaptureStage;->mId:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/CaptureConfig$Builder;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/CaptureConfig$Builder;->build()Landroidx/camera/core/CaptureConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/camera/extensions/AdaptingCaptureStage;->mCaptureRequestConfiguration:Landroidx/camera/core/CaptureConfig;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getCaptureConfig()Landroidx/camera/core/CaptureConfig;
    .registers 2

    iget-object v0, p0, Landroidx/camera/extensions/AdaptingCaptureStage;->mCaptureRequestConfiguration:Landroidx/camera/core/CaptureConfig;

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Landroidx/camera/extensions/AdaptingCaptureStage;->mId:I

    return v0
.end method
