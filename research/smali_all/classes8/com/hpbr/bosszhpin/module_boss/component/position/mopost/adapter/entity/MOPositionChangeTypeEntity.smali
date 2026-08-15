.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4df41af6b48f152cL


# instance fields
.field public canEdit:Z

.field public currentStep:I

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

.field public listener:Ljc0/h;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljc0/h;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->canEdit:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->listener:Ljc0/h;

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->currentStep:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isStepBasic()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->currentStep:I

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

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method public setJobPublishSimilarRcd(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    return-object p0
.end method
