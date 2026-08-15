.class public Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getConvertCombineSubTitle()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->combineSubtitle:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 14
    .line 15
    :cond_e
    :goto_e
    return-object p0
.end method

.method public static c(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->headerList:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    return-object v0
.end method

.method public static d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->findVip2MultiPriceDefUsePrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_3d

    .line 12
    .line 13
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-nez v0, :cond_24

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 52
    .line 53
    if-eqz v1, :cond_28

    .line 54
    .line 55
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 56
    .line 57
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_28

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public static e(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 6
    .line 7
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    return-object v0
.end method

.method public static f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getTitleExtendTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->titleExtendHighLight:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xe

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->b(II)I

    move-result p0

    return p0
.end method

.method public static h(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
