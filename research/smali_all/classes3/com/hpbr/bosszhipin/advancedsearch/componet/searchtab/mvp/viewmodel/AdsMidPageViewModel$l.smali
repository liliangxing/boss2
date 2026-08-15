.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;",
            ">;I)",
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
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    new-instance v1, Lnet/bosszhipin/api/bean/SubscribeListCardBean;

    .line 13
    .line 14
    if-lez p3, :cond_11

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    :goto_12
    invoke-direct {v1, p2, p3}, Lnet/bosszhipin/api/bean/SubscribeListCardBean;-><init>(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 28
    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2b

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;->subscribeListResponse:Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;

    .line 6
    .line 7
    new-instance v1, Lw9/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lw9/f;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_69

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->subList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3c

    .line 28
    .line 29
    iget-object v5, v0, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->subList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3d

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;

    .line 47
    .line 48
    if-nez v7, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    invoke-static {v7}, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;)Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    :cond_3d
    iget-object v5, v0, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->sugSubscribeList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6b

    .line 69
    .line 70
    iget-object v5, v0, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->sugSubscribeList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4c
    if-ge v7, v5, :cond_6b

    .line 78
    .line 79
    iget-object v8, v0, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->sugSubscribeList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;

    .line 86
    .line 87
    if-eqz v8, :cond_66

    .line 88
    .line 89
    invoke-static {v8}, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;)Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v7, :cond_60

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v9, 0x0

    .line 98
    :goto_61
    iput-boolean v9, v8, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->isShowRecommend:Z

    .line 99
    .line 100
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_4c

    .line 106
    :cond_69
    move-object v4, v2

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_6b
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;->subscribeRelativeResumeListResponse:Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;

    .line 109
    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    iget-object v0, p1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 113
    .line 114
    if-eqz v0, :cond_77

    .line 115
    .line 116
    iget-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 117
    .line 118
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->lid:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    invoke-direct {p0, p1, v4, v6}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->a(Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;Ljava/util/List;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lw9/f;->b:Ljava/util/List;

    .line 125
    .line 126
    iput-boolean v3, v1, Lw9/f;->d:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v1, Lw9/f;->c:I

    .line 135
    .line 136
    iput-object v2, v1, Lw9/f;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->O(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A0(Z)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->N(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
