.class public Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;
.super Lcom/amap/api/maps/model/particle/RotationOverLife;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private rotate:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/RotationOverLife;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->rotate:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->type:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->rotate:F

    return v0
.end method
