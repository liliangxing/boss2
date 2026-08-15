.class public final Lcom/hpbr/bosszhipin/search/geek/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;->switchPositionGuideTipUuid:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;->switchSortTipUuid:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_2c

    .line 33
    .line 34
    iget-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;->switchPositionGuideTipUuid:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_2c

    .line 37
    .line 38
    iget-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CardListExtendBean;->switchSortTipUuid:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_2c

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_31

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method public static c(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_e

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;ZI)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_14

    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementEmptyToastTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method
