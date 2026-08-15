.class public Lcom/amap/api/maps/model/animation/RotateAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private mFromDegrees:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mToDegrees:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .registers 10

    .line 7
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mFromDegrees:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mToDegrees:F

    .line 10
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 11
    iput p1, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mFromDegrees:F

    .line 12
    iput p2, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mToDegrees:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mFromDegrees:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mToDegrees:F

    .line 4
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 5
    iput p1, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mFromDegrees:F

    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->mToDegrees:F

    return-void
.end method


# virtual methods
.method protected getAnimationType()Ljava/lang/String;
    .registers 2

    const-string v0, "RotateAnimation"

    return-object v0
.end method
