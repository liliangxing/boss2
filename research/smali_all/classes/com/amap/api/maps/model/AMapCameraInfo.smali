.class public Lcom/amap/api/maps/model/AMapCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aspectRatio:F

.field private fov:F

.field private positionX:F

.field private positionY:F

.field private positionZ:F

.field private rotate:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->fov:F

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->aspectRatio:F

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->rotate:F

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionX:F

    .line 11
    .line 12
    iput p5, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionY:F

    .line 13
    .line 14
    iput p6, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionZ:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->aspectRatio:F

    return v0
.end method

.method public getFov()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->fov:F

    return v0
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->rotate:F

    return v0
.end method

.method public getX()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionX:F

    return v0
.end method

.method public getY()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionY:F

    return v0
.end method

.method public getZ()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionZ:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[fov:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->fov:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "aspectRatio:"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->aspectRatio:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "rotate:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->rotate:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "pos_x:"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionX:F

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "pos_y:"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionY:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "pos_z:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->positionZ:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
