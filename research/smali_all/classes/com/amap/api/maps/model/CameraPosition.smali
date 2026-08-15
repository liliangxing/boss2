.class public final Lcom/amap/api/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "CameraPosition"

.field public static final CREATOR:Lcom/amap/api/maps/model/CameraPositionCreator;


# instance fields
.field public final bearing:F

.field public final isAbroad:Z

.field public final target:Lcom/amap/api/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/CameraPositionCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPositionCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CameraPosition;->CREATOR:Lcom/amap/api/maps/model/CameraPositionCreator;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;FFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string v0, "CameraPosition"

    .line 7
    .line 8
    const-string v1, "\u6784\u5efaCameraPosition\u65f6,\u4f4d\u7f6e(target)\u4e0d\u80fd\u4e3anull"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    iput p2, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 16
    .line 17
    iput p3, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 18
    .line 19
    float-to-double p2, p4

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/high16 v2, 0x43b40000    # 360.0f

    .line 23
    .line 24
    cmpg-double v3, p2, v0

    .line 25
    .line 26
    if-gtz v3, :cond_1d

    .line 27
    .line 28
    rem-float/2addr p4, v2

    .line 29
    add-float/2addr p4, v2

    .line 30
    :cond_1d
    rem-float/2addr p4, v2

    .line 31
    iput p4, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 32
    .line 33
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-wide p2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    .line 50
    .line 51
    return-void
.end method

.method public static builder()Lcom/amap/api/maps/model/CameraPosition$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>(Lcom/amap/api/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/CameraPosition;
    .registers 4

    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/amap/api/maps/model/CameraPosition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_41

    .line 36
    .line 37
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_41

    .line 50
    .line 51
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "target"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "zoom"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "tilt"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "bearing"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/c3;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->A([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 9
    .line 10
    double-to-float p2, v0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 17
    .line 18
    double-to-float p2, v0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
