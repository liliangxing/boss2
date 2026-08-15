.class public abstract Lcom/baidu/platform/comapi/map/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public mLayerID:J

.field public mType:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->id:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static putColorInfoIntoBundle(ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    const-string v5, "red"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v3

    .line 28
    div-float/2addr v2, v4

    .line 29
    const-string v3, "green"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v4

    .line 36
    const-string v2, "blue"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    int-to-float p0, v1

    .line 42
    div-float/2addr p0, v4

    .line 43
    const-string v1, "alpha"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    const-string p0, "color"

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static putPointsInfoIntoBundle(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_24

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/baidu/platform/comapi/map/l;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    aput-wide v5, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    aput-wide v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    const-string/jumbo p0, "x_array"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "y_array"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
