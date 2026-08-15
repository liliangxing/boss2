.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbfef9ed8264a2a6L


# instance fields
.field public graduate:I

.field public unReadCount:I

.field public workBean:Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;->workBean:Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;

    .line 6
    .line 7
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;->unReadCount:I

    .line 8
    .line 9
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;->graduate:I

    .line 10
    .line 11
    return-void
.end method
