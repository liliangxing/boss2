.class public Lob0/c;
.super Lob0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob0/a;-><init>()V

    return-void
.end method

.method public static d(Lnb0/d;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object p0, p0, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

    .line 12
    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->hideInfo:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;->hideIndex:I

    .line 20
    .line 21
    iget-object v1, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->filters:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->hideInfo:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;

    .line 30
    .line 31
    iget p0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;->hideIndex:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0
.end method

.method public static e(Lnb0/d;)Z
    .registers 1

    invoke-static {p0}, Lob0/c;->d(Lnb0/d;)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x7ffffffc

    return v0
.end method

.method public c(Lnb0/d;)Ljava/util/List;
    .registers 3
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
    invoke-static {p1}, Lob0/c;->e(Lnb0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->hideInfo:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;->setHideInfoBean(Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return-object v0
.end method
