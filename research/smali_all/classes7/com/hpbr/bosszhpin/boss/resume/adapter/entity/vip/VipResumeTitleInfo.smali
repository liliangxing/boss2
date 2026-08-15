.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x63e0c60d9090b6eeL


# instance fields
.field public baseInfoBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;->baseInfoBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 6
    .line 7
    return-void
.end method
