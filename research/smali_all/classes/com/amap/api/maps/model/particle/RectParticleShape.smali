.class public Lcom/amap/api/maps/model/particle/RectParticleShape;
.super Lcom/amap/api/maps/model/particle/ParticleShapeModule;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/ParticleShapeModule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/particle/RectParticleShape;->left:F

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/particle/RectParticleShape;->top:F

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/api/maps/model/particle/RectParticleShape;->right:F

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/api/maps/model/particle/RectParticleShape;->bottom:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->isUseRatio:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->type:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getPoint()[F
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
