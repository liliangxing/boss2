.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->M(Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

.field final synthetic c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->b:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;->geekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;->hotWordResponse:Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordResponse;

    .line 8
    .line 9
    new-instance v1, Lw9/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lw9/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_78

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_78

    .line 26
    .line 27
    iget-object v3, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 28
    .line 29
    if-eqz v3, :cond_78

    .line 30
    .line 31
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_78

    .line 38
    .line 39
    iget-object v3, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 40
    .line 41
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_66

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    iget-object v6, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->b:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 63
    .line 64
    iget v7, v6, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->f1Rcd:I

    .line 65
    .line 66
    if-lez v7, :cond_2e

    .line 67
    .line 68
    iget-object v6, v6, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->f1EncGeekId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2e

    .line 77
    .line 78
    iget-object v4, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5a

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Lnet/bosszhipin/api/bean/ServerCardTagBean;->getTopPageRcdTag()Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v4, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    iput-boolean v4, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowTopPageRcdCardBg:Z

    .line 102
    .line 103
    :cond_66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->K(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;)Lxh/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Lxh/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 117
    .line 118
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 119
    .line 120
    goto :goto_81

    .line 121
    :cond_78
    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendEmptyBean;

    .line 122
    .line 123
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendEmptyBean;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_81
    if-eqz p1, :cond_97

    .line 131
    .line 132
    new-instance v3, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    .line 133
    .line 134
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordResponse;->dataList:Lnet/bosszhipin/api/bean/ServerAdsRelativeHotWordBean;

    .line 138
    .line 139
    if-eqz v4, :cond_94

    .line 140
    .line 141
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerAdsRelativeHotWordBean;->keyWordList:Ljava/util/List;

    .line 142
    .line 143
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->words:Ljava/util/List;

    .line 144
    .line 145
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdsRelativeRecommendHotWordResponse;->uuid:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v3, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->uuid:Ljava/lang/String;

    .line 148
    .line 149
    :cond_94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object v2, v1, Lw9/a;->b:Ljava/util/List;

    .line 153
    .line 154
    iput-boolean v0, v1, Lw9/a;->c:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->K(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;)Lxh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxh/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdsRelativeRecommendBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
