.class public Lcom/amap/api/maps/model/animation/ScaleAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private mFromX:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mFromY:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mPivotX:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mPivotY:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mToX:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mToY:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->mFromX:F

    .line 12
    .line 13
    iput p2, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->mToX:F

    .line 14
    .line 15
    iput p3, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->mFromY:F

    .line 16
    .line 17
    iput p4, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->mToY:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->mPivotX:F

    .line 21
    .line 22
    iput p1, p0, Lcom/amap/api/maps/model/animation/ScaleAnimation;->mPivotY:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/animation/Animation;->setFillMode(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected getAnimationType()Ljava/lang/String;
    .registers 2

    const-string v0, "ScaleAnimation"

    return-object v0
.end method
