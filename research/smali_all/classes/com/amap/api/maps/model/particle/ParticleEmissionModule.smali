.class public Lcom/amap/api/maps/model/particle/ParticleEmissionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private final rate:I

.field private final rateTime:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;->rate:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;->rateTime:I

    .line 7
    .line 8
    return-void
.end method
