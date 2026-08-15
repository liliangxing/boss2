.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    iget v0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->compensateStatus:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->compensateText:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static b(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;
    .registers 2
    .param p0    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->intentionInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionInfoBean;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionInfoBean;->showIntentTag:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionInfoBean;->appIntentionText:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;
    .registers 1
    .param p0    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->recommendInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;->recommendStatusDetail:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static d(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;
    .registers 1
    .param p0    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->recommendInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;->recommendStatusDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;",
            ">;)",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_40

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->school:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->major:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->degreeName:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3f

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;",
            ">;)",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_34

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_34

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->company:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->positionName:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    return-object v1

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method
