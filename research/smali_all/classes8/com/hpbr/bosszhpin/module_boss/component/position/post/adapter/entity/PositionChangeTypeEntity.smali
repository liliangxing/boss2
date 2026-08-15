.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field public static final STEP_BASIC:I = 0x0

.field public static final STEP_MORE:I = 0x1

.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public canEdit:Z

.field public currentStep:I

.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

.field public listener:Lac0/b;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->canEdit:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->listener:Lac0/b;

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->currentStep:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method public setJobPublishSimilarRcd(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    return-object p0
.end method
