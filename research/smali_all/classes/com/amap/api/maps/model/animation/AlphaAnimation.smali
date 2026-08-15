.class public Lcom/amap/api/maps/model/animation/AlphaAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private mFromAlpha:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private mToAlpha:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->mFromAlpha:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->mToAlpha:F

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 17
    .line 18
    iput p1, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->mFromAlpha:F

    .line 19
    .line 20
    iput p2, p0, Lcom/amap/api/maps/model/animation/AlphaAnimation;->mToAlpha:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected getAnimationType()Ljava/lang/String;
    .registers 2

    const-string v0, "AlphaAnimation"

    return-object v0
.end method
