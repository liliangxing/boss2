.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1fa04373f4d40720L


# instance fields
.field public expectBean:Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;->expectBean:Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;

    .line 6
    .line 7
    return-void
.end method
