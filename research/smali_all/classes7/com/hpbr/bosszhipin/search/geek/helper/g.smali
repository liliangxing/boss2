.class public Lcom/hpbr/bosszhipin/search/geek/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;)Lj50/k;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;",
            ")",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;->wordList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    new-instance v0, Lj50/k;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/c;Z)Lj50/k;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/c;",
            "Z)",
            "Lj50/k;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string p2, "\u5386\u53f2\u5bf9\u8bdd"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p2, "\u5386\u53f2\u641c\u7d22"

    .line 7
    .line 8
    :goto_7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_52

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4b

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_40

    .line 53
    .line 54
    iget-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 57
    .line 58
    invoke-direct {v3, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_18

    .line 65
    :cond_40
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    new-instance p0, Lj50/k;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method private static c(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    if-ge v1, v0, :cond_5

    .line 34
    .line 35
    if-lez v1, :cond_5

    .line 36
    .line 37
    :goto_24
    move v0, v1

    .line 38
    goto :goto_5

    .line 39
    :cond_26
    const/16 p0, 0xa

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static d(Lnet/bosszhipin/api/bean/ServerHotWordBean;Ljava/lang/String;Ljava/lang/String;ZIII)Lj50/k;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerHotWordBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIII)",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_71

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean;->dataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_71

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->abKey:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean;->type:I

    .line 25
    .line 26
    iput p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wordType:I

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isNeedLimitSearchFindMaxLines:Z

    .line 29
    .line 30
    iput p4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->hotWordSwitch:I

    .line 31
    .line 32
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean;->dataList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    if-le p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 45
    .line 46
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean;->dataList:Ljava/util/List;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wholeItemList:Ljava/util/List;

    .line 49
    .line 50
    iput p6, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->hideSearchWord:I

    .line 51
    .line 52
    invoke-static {p0, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    .line 57
    .line 58
    if-eqz p0, :cond_6b

    .line 59
    .line 60
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;->wordList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_6b

    .line 67
    .line 68
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;->wordList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_69

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    new-instance p2, Lnet/bosszhipin/api/bean/WordItemBean;

    .line 90
    .line 91
    iget p4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wordType:I

    .line 92
    .line 93
    invoke-direct {p2, p4, p1}, Lnet/bosszhipin/api/bean/WordItemBean;-><init>(ILnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->background:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 97
    .line 98
    iput-object p1, p2, Lnet/bosszhipin/api/bean/WordItemBean;->backgroundColor:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_49

    .line 106
    :cond_69
    iput p3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->currentIndex:I

    .line 107
    .line 108
    :cond_6b
    new-instance p0, Lj50/k;

    .line 109
    .line 110
    invoke-direct {p0, p5, v0}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static e(Ljava/util/List;I)Lj50/k;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;",
            ">;I)",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lj50/k;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lj50/k;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;",
            ">;)",
            "Lj50/k<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_40

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/helper/g;->c(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    if-le v3, v0, :cond_34

    .line 44
    .line 45
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4, v0}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 54
    .line 55
    :goto_36
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;->wordList:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    new-instance v0, Lj50/k;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1, p0}, Lj50/k;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    return-object v1
.end method
