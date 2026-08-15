.class public Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

.field private b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;

.field private c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv9/a;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private j(Z)Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_84

    .line 3
    .line 4
    iget-object p1, p0, Lv9/a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_80

    .line 11
    .line 12
    iget-object p1, p0, Lv9/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 31
    .line 32
    instance-of v4, v1, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    .line 33
    .line 34
    if-nez v4, :cond_27

    .line 35
    .line 36
    instance-of v1, v1, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    .line 37
    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-nez p1, :cond_84

    .line 44
    .line 45
    iget-object p1, p0, Lv9/a;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_50

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 62
    .line 63
    instance-of v4, v1, Lnet/bosszhipin/api/bean/SubscribeListCardBean;

    .line 64
    .line 65
    if-eqz v4, :cond_32

    .line 66
    .line 67
    check-cast v1, Lnet/bosszhipin/api/bean/SubscribeListCardBean;

    .line 68
    .line 69
    iget-boolean v4, v1, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->hasSubscribed:Z

    .line 70
    .line 71
    if-eqz v4, :cond_32

    .line 72
    .line 73
    iget-object p1, v1, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->subscribeList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lfi/a;->a(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_52
    iget-object v4, p0, Lv9/a;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_69

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 100
    .line 101
    instance-of v5, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 102
    .line 103
    if-eqz v5, :cond_58

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    :goto_6a
    if-eqz v2, :cond_72

    .line 108
    .line 109
    invoke-static {}, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;->getSubscriptionListBottomTip()Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    move-object v0, p1

    .line 114
    goto :goto_84

    .line 115
    :cond_72
    if-eqz v1, :cond_84

    .line 116
    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    invoke-static {}, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->newEmptySubscribeResumeList()Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_70

    .line 124
    :cond_7b
    invoke-static {}, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->newEmptySubscribeResumeListNoAvailableJob()Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_70

    .line 129
    :cond_80
    invoke-static {}, Lnet/bosszhipin/api/bean/CommonEmptyDataBean;->newEmptySubscribeConditionList()Lnet/bosszhipin/api/bean/CommonEmptyDataBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_84
    :goto_84
    return-object v0
.end method

.method private k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget v1, v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    if-ne v1, v2, :cond_e

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0
.end method

.method private l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget v1, v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    if-ne v1, v2, :cond_e

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
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
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
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
    iget-object v0, p0, Lv9/a;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
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
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lv9/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "\u6211\u7684\u8ba2\u9605"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltn/b1;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->isShowSubscribeRedDot:Z

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv9/a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_43

    .line 34
    .line 35
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "hot_search_tab_text"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3a

    .line 56
    .line 57
    const-string v1, "\u70ed\u95e8\u8bcd\u641c\u7d22"

    .line 58
    .line 59
    :cond_3a
    new-instance v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v3, v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lv9/a;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_56

    .line 75
    .line 76
    new-instance v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const-string v3, "\u65b0\u725b\u4eba\u63a8\u8350"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    .line 88
    .line 89
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lv9/a;->d:I

    .line 93
    .line 94
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->onSelectTab:I

    .line 95
    .line 96
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->tabList:Ljava/util/List;

    .line 97
    .line 98
    return-object v1
.end method

.method public h(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
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
    iget-object v1, p0, Lv9/a;->a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->keyTerms:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lv9/a;->a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lv9/a;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lv9/a;->g()Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lv9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v1, p0, Lv9/a;->d:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_3c

    .line 45
    .line 46
    iget-object v1, p0, Lv9/a;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lv9/a;->j(Z)Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6b

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_6b

    .line 61
    :cond_3c
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_54

    .line 63
    .line 64
    iget-object v1, p0, Lv9/a;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_6b

    .line 70
    .line 71
    invoke-direct {p0}, Lv9/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6b

    .line 76
    .line 77
    invoke-static {}, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;->getHotSearchListBottomTip()Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    const/4 v2, 0x3

    .line 86
    if-ne v1, v2, :cond_6b

    .line 87
    .line 88
    iget-object v1, p0, Lv9/a;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_6b

    .line 94
    .line 95
    invoke-direct {p0}, Lv9/a;->l()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6b

    .line 100
    .line 101
    invoke-static {}, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;->getNewGeekBottomTip()Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lv9/a;->d:I

    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lv9/a;->d:I

    return-void
.end method

.method public n(Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv9/a;->a:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    return-void
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;)V
    .registers 2

    iput-object p1, p0, Lv9/a;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;

    return-void
.end method

.method public p(Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_57

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, p1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 27
    .line 28
    instance-of v5, v5, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    .line 29
    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 v4, -0x1

    .line 37
    :goto_24
    if-ltz v4, :cond_71

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    if-ge v4, p1, :cond_71

    .line 41
    .line 42
    invoke-interface {v0, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lv9/a;->d:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_4c

    .line 49
    .line 50
    if-eq v0, v2, :cond_41

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_71

    .line 55
    :cond_36
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_71

    .line 66
    :cond_41
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    iget-object v0, p0, Lv9/a;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv9/a;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    iget p1, p0, Lv9/a;->d:I

    .line 89
    .line 90
    if-eq p1, v3, :cond_6c

    .line 91
    .line 92
    if-eq p1, v2, :cond_66

    .line 93
    .line 94
    if-eq p1, v1, :cond_60

    .line 95
    .line 96
    goto :goto_71

    .line 97
    :cond_60
    iget-object p1, p0, Lv9/a;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    iget-object p1, p0, Lv9/a;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object p1, p0, Lv9/a;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p0, p2}, Lv9/a;->m(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lv9/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 26
    .line 27
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lv9/a;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_56

    .line 51
    .line 52
    iget-object v0, p0, Lv9/a;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_56

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 69
    .line 70
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 71
    .line 72
    if-eqz v2, :cond_39

    .line 73
    .line 74
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 75
    .line 76
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_39

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_81

    .line 94
    .line 95
    iget-object v0, p0, Lv9/a;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_81

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 112
    .line 113
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 114
    .line 115
    if-eqz v2, :cond_64

    .line 116
    .line 117
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_64

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
