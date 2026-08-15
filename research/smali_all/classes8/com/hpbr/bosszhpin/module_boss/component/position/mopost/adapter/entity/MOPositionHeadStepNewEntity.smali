.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3540ea49919e73c5L


# instance fields
.field public currentStep:I

.field public hitPreferenceDesc:Z

.field public useNewStep:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 5

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->currentStep:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->hitPreferenceDesc:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->useNewStep:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isStepBasic()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->currentStep:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isStepMore()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
