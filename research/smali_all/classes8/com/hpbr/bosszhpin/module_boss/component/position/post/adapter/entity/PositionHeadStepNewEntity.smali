.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field public static final STEP_BASIC:I = 0x0

.field public static final STEP_MORE:I = 0x1

.field private static final serialVersionUID:J = -0x3540ea49919e73c5L


# instance fields
.field public currentStep:I

.field public hitPreferenceDesc:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;->currentStep:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;->hitPreferenceDesc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isStepBasic()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;->currentStep:I

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

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
