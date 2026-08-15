.class public Lcom/amap/api/maps/InfoWindowAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    return-void
.end method

.method public setInfoWindowBackColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowBackColor(I)V

    return-void
.end method

.method public setInfoWindowBackEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowBackEnable(Z)V

    return-void
.end method

.method public setInfoWindowBackScale(FF)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowBackScale(FF)V

    return-void
.end method

.method public setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    return-void
.end method

.method public setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    return-void
.end method

.method public startAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/InfoWindowAnimationManager;->a:Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;->startAnimation()V

    return-void
.end method
