.class public abstract Lcom/amap/api/maps/model/particle/RotationOverLife;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field protected final TYPE_CONSTANTROTATIONOVERLIFE:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field protected final TYPE_DEFAULT:I
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
    iput v0, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->TYPE_DEFAULT:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->TYPE_CONSTANTROTATIONOVERLIFE:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->type:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getRotate()F
.end method
