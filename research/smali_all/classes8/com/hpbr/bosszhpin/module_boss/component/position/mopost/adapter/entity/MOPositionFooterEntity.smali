.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a57e9c9984c1dfcL


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
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 5

    const/16 v0, 0x15

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;-><init>(I)V

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->currentStep:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    const/16 v0, 0x15

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->currentStep:I

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->isCloseFirstPositionPostAlert:Z

    return-void
.end method


# virtual methods
.method public isStepBasic()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->currentStep:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isStepEdit()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->currentStep:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isStepMore()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
