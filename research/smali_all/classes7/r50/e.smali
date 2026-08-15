.class public Lr50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/e$d;
    }
.end annotation


# direct methods
.method public static a(Lj50/k;Lcom/hpbr/bosszhipin/module/commend/c;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 9
    .line 10
    if-eqz p0, :cond_25

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lr50/d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-static {p0, p1}, Lr50/e;->g(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p0, p1, p2}, Lr50/e;->h(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static b(Lj50/k;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 9
    .line 10
    if-eqz p0, :cond_6c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6c

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6c

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_34

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 80
    .line 81
    if-eqz v0, :cond_6c

    .line 82
    .line 83
    if-nez v3, :cond_55

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_44

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->createNewObj()Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 102
    .line 103
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static c(Ljava/lang/String;II)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;

    .line 2
    .line 3
    new-instance v1, Lr50/e$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lr50/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->adId:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->cardType:J

    .line 15
    .line 16
    int-to-long p0, p2

    .line 17
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->optType:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;

    .line 4
    .line 5
    new-instance v1, Lr50/e$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lr50/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->adId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->adId:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->cardType:J

    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->optType:J

    .line 24
    .line 25
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCloseAdCardRequest;->searchType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static f()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "geek_search_position_deep_seek_close_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static g(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lr50/e;->k(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lr50/e;->l(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static h(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    if-eqz p2, :cond_23

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lr50/e;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_30

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0}, Lr50/e;->e(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private static i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/c;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr50/e$d;)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr50/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;",
            "Lr50/e$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/helper/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lv30/a;->n2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    move-object p0, v3

    .line 31
    :cond_1e
    const-string v2, "query"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v3

    .line 41
    :goto_28
    const-string v0, "encryptExpectId"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "aiSupplementTipLid"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lr50/e$c;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lr50/e$c;-><init>(Lr50/e$d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_48

    .line 67
    .line 68
    const-string p1, "preLabelContent"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static k(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public static m()V
    .registers 3

    .line 1
    invoke-static {}, Lr50/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "geek_search_position_deep_seek_close_number"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "geek_search_position_deep_seek_close_time"

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "geek_search_position_deep_seek_close_number"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
