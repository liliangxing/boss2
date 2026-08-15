.class final Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionConfigurationCompatBaseImpl"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

.field private final mOutputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionParameters:Landroid/hardware/camera2/CaptureRequest;

.field private mSessionType:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionParameters:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionType:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4c

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4c

    .line 21
    .line 22
    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionType:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionType:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_4c

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4b

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 59
    .line 60
    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    return v0

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    return-object v0
.end method

.method public getOutputConfigurations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public getSessionConfiguration()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionParameters()Landroid/hardware/camera2/CaptureRequest;
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionParameters:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method public getSessionType()I
    .registers 2

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionType:I

    return v0
.end method

.method public getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mOutputConfigurations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionType:I

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public setInputConfiguration(Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;)V
    .registers 4
    .param p1    # Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mInputConfig:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Method not supported for high speed session types"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;->mSessionParameters:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method
