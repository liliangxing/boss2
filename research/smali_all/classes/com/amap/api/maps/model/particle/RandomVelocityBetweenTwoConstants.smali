.class public Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;
.super Lcom/amap/api/maps/model/particle/VelocityGenerate;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private random:Ljava/util/Random;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F

.field private z1:F

.field private z2:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/VelocityGenerate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x1:F

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z1:F

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x2:F

    .line 11
    .line 12
    iput p5, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y2:F

    .line 13
    .line 14
    iput p6, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z2:F

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->type:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getX()F
    .registers 4

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x2:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x1:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getY()F
    .registers 4

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y2:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y1:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getZ()F
    .registers 4

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z2:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z1:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method
