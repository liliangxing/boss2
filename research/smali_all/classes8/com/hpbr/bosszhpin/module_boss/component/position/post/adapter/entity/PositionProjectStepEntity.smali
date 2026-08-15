.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field public static final STEP_BASIC:I = 0x0

.field public static final STEP_MORE:I = 0x1

.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public currentStep:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;->currentStep:I

    .line 7
    .line 8
    return-void
.end method
