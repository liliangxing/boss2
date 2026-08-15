.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x75b62672911e30daL


# instance fields
.field public qaBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;

.field public unReadCount:I


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;I)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;->qaBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;->unReadCount:I

    .line 9
    .line 10
    return-void
.end method
