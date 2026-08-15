.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field public static final STEP_BASIC:I = 0x0

.field public static final STEP_MORE:I = 0x1

.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public currentStep:I

.field public isCloseFirstPositionPostAlert:Z

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 5

    const/16 v0, 0x15

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->currentStep:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    const/16 v0, 0x15

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->currentStep:I

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;->isCloseFirstPositionPostAlert:Z

    return-void
.end method
