.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeEduInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x764b8ff3c7c4b8L


# instance fields
.field public eduBean:Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeEduInfo;->eduBean:Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;

    .line 6
    .line 7
    return-void
.end method
