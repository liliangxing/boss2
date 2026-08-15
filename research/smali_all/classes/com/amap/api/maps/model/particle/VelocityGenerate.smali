.class public abstract Lcom/amap/api/maps/model/particle/VelocityGenerate;
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

.field protected final TYPE_RANDOMVELOCITYBETWEENTWOCONSTANTS:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field protected type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->TYPE_DEFAULT:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->TYPE_RANDOMVELOCITYBETWEENTWOCONSTANTS:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/particle/VelocityGenerate;->type:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getX()F
.end method

.method public abstract getY()F
.end method

.method public abstract getZ()F
.end method
