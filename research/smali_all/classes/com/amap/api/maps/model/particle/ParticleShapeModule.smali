.class public abstract Lcom/amap/api/maps/model/particle/ParticleShapeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field protected final TYPE_DEFAULT:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field protected final TYPE_RECT:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field protected final TYPE_SINGLEPOINT:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field protected isUseRatio:Z

.field protected type:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->TYPE_DEFAULT:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->TYPE_SINGLEPOINT:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->TYPE_RECT:I

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->type:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->isUseRatio:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract getPoint()[F
.end method

.method public isUseRatio()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->isUseRatio:Z

    return v0
.end method
