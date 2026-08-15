.class public Lcom/amap/api/maps/model/particle/CurveSizeOverLife;
.super Lcom/amap/api/maps/model/particle/SizeOverLife;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/SizeOverLife;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/api/maps/model/particle/CurveSizeOverLife;->z:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/amap/api/maps/model/particle/SizeOverLife;->type:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSizeX(F)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getSizeY(F)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getSizeZ(F)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
