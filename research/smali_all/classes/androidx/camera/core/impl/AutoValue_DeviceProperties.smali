.class final Landroidx/camera/core/impl/AutoValue_DeviceProperties;
.super Landroidx/camera/core/impl/DeviceProperties;
.source "SourceFile"


# instance fields
.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final sdkVersion:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeviceProperties;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->manufacturer:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->model:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->sdkVersion:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null model"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null manufacturer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/DeviceProperties;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/DeviceProperties;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->manufacturer:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeviceProperties;->manufacturer()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->model:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeviceProperties;->model()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->sdkVersion:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeviceProperties;->sdkVersion()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->model:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->sdkVersion:I

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public manufacturer()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->model:Ljava/lang/String;

    return-object v0
.end method

.method public sdkVersion()I
    .registers 2

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->sdkVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceProperties{manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_DeviceProperties;->sdkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
