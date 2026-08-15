.class final Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;
.super Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.source "SourceFile"


# instance fields
.field private final cropRect:Landroid/graphics/Rect;

.field private final rotationDegrees:I

.field private final targetRotation:I


# direct methods
.method constructor <init>(Landroid/graphics/Rect;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->rotationDegrees:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->targetRotation:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null cropRect"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->rotationDegrees:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_28

    .line 31
    .line 32
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->targetRotation:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRotationDegrees()I
    .registers 2

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->rotationDegrees:I

    return v0
.end method

.method public getTargetRotation()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->targetRotation:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

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
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->rotationDegrees:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->targetRotation:I

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformationInfo{cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->targetRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
