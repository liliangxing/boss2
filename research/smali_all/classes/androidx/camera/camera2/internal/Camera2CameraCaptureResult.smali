.class public Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# static fields
.field private static final TAG:Ljava/lang/String; = "C2CameraCaptureResult"


# instance fields
.field private final mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mTagBundle:Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/TagBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_46

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_43

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_40

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3d

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_46

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined ae state: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 75
    .line 76
    return-object v0
.end method

.method public getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_43

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_40

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_40

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3d

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3d

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_43

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined af mode: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 69
    .line 70
    return-object v0
.end method

.method public getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_3e

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Undefined af state: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "C2CameraCaptureResult"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_38
        :pswitch_32
        :pswitch_2f
        :pswitch_38
    .end packed-switch
.end method

.method public getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_40

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3d

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3a

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_37

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Undefined awb state: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "C2CameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->METERING:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 66
    .line 67
    return-object v0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_40

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_40

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3d

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3a

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3a

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Undefined flash state: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "C2CameraCaptureResult"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->FIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->READY:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->NONE:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 66
    .line 67
    return-object v0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .registers 5
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/a;->a(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 51
    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setExposureTimeNanos(J)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 70
    .line 71
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_57

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setLensFNumber(F)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 89
    .line 90
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_91

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    if-lt v1, v2, :cond_8a

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 107
    .line 108
    invoke-static {}, Landroidx/camera/camera2/internal/d;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_8a

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v2, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v1, v2

    .line 132
    float-to-int v1, v1

    .line 133
    mul-int v0, v0, v1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setIso(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 147
    .line 148
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_a4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFocalLength(F)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 166
    .line 167
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_bd

    .line 176
    .line 177
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 184
    .line 185
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setWhiteBalanceMode(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method
