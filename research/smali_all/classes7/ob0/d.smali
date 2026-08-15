.class public Lob0/d;
.super Lob0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob0/a;-><init>()V

    return-void
.end method

.method public static d(Lnb0/d;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lnb0/d;->e:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x7ffffffe

    return v0
.end method

.method public c(Lnb0/d;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lob0/d;->d(Lnb0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lnb0/d;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->setSource(I)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lnb0/d;->e:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->setResponse(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lnb0/d;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->setCurrJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, p1, Lnb0/d;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v1, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->screenMemory:Ljava/util/List;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->setScreenMemory(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lnb0/d;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->setBossF1RcdFilterResponse(Lnet/bosszhipin/api/BossF1RcdFilterResponse;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_44
    return-object v1
.end method
