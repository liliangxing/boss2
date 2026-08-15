.class public Lsa/g;
.super Lsa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/a<",
        "Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected c:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/a;->a:Lsa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lsa/a;->a()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 6
    .line 7
    iget-object v7, p0, Lsa/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 8
    .line 9
    if-eqz v7, :cond_41

    .line 10
    .line 11
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockNormalUpgradeSuperChat()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_41

    .line 16
    .line 17
    if-eqz v0, :cond_41

    .line 18
    .line 19
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockNormalUpgradeSuperGrayA()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Pg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Jg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Ng(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Og(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v2, v7, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p0}, Lsa/g;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-object v1, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Lg(Ljava/util/List;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Mg(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Kg(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Hg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lsa/g;->c:J

    return-wide v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    iput-object v0, p0, Lsa/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsa/g;->c:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method
