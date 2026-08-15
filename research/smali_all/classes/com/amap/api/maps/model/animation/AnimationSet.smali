.class public Lcom/amap/api/maps/model/animation/AnimationSet;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private mAnimations:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private shareInterpolator:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->shareInterpolator:Z

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->shareInterpolator:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cleanAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->cleanAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected getAnimationType()Ljava/lang/String;
    .registers 2

    const-string v0, "AnimationSet"

    return-object v0
.end method
