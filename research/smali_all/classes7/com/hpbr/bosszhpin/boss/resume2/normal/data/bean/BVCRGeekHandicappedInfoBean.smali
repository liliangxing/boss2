.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x60e45fe96fd7f543L


# instance fields
.field private final geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_HANDICAPPED_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public getGeekId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method
