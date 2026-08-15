.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61c4c81a220eef8eL


# instance fields
.field public projectBean:Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;->projectBean:Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;

    .line 6
    .line 7
    return-void
.end method
