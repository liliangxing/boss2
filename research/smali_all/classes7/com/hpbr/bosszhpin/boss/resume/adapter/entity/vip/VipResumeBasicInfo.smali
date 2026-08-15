.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xcde8a7892f973b4L


# instance fields
.field public baseInfoBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

.field public paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;->baseInfoBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    return-void
.end method
