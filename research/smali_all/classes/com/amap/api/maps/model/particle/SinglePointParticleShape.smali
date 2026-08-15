.class public Lcom/amap/api/maps/model/particle/SinglePointParticleShape;
.super Lcom/amap/api/maps/model/particle/ParticleShapeModule;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private point_3:[F


# direct methods
.method public constructor <init>(FFF)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFFZ)V

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/ParticleShapeModule;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 3
    iput-boolean p4, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->isUseRatio:Z

    .line 4
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->type:I

    return-void
.end method


# virtual methods
.method public getPoint()[F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    return-object v0
.end method
