.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->k0(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;",
            ")",
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
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method private b(Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;",
            ")",
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
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method private c(Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;Ljava/util/List;I)Ljava/util/List;
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
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;->subscribeListResponse:Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8a

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->subList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_5c

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->subList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_55

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;

    .line 53
    .line 54
    if-nez v10, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    iget v11, v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->newSubCount:I

    .line 58
    .line 59
    add-int/2addr v9, v11

    .line 60
    iget-object v11, v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->encryptJobId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11}, Lfi/a;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4b

    .line 67
    .line 68
    invoke-static {v10}, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;)Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-static {v10}, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;)Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :cond_55
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_5e
    iget-object v5, v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->sugSubscribeList:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8d

    .line 102
    .line 103
    iget-object v5, v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->sugSubscribeList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_6d
    if-ge v6, v5, :cond_8d

    .line 111
    .line 112
    iget-object v7, v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListResponse;->sugSubscribeList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;

    .line 119
    .line 120
    if-eqz v7, :cond_87

    .line 121
    .line 122
    invoke-static {v7}, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;)Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v6, :cond_81

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v10, 0x0

    .line 131
    :goto_82
    iput-boolean v10, v7, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->isShowRecommend:Z

    .line 132
    .line 133
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_6d

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    :cond_8d
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;->subscribeRelativeResumeListResponse:Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;

    .line 143
    .line 144
    if-eqz v1, :cond_98

    .line 145
    .line 146
    iget-object v5, v1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 147
    .line 148
    if-eqz v5, :cond_98

    .line 149
    .line 150
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    invoke-direct {p0, v1, v4, v8}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->c(Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;Ljava/util/List;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;->recommendMiddleSearchResponse:Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;

    .line 159
    .line 160
    if-eqz v6, :cond_a8

    .line 161
    .line 162
    iget-object v7, v6, Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 163
    .line 164
    if-eqz v7, :cond_a8

    .line 165
    .line 166
    iget-boolean v7, v7, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v7, 0x0

    .line 170
    :goto_a9
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->a(Lnet/bosszhipin/api/GetRecommendMiddleSearchResponse;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;->newGeekListResponse:Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;

    .line 175
    .line 176
    if-eqz v0, :cond_ba

    .line 177
    .line 178
    iget-object v8, v0, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 179
    .line 180
    if-eqz v8, :cond_ba

    .line 181
    .line 182
    iget-boolean v8, v8, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 183
    .line 184
    iget v10, v0, Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;->defaultSelected:I

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_bc
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b(Lnet/bosszhipin/api/GetMiddlePageNewGeekListResponse;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v11, Lw9/b;

    .line 194
    .line 195
    invoke-direct {v11}, Lw9/b;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    if-ne v10, v2, :cond_cf

    .line 200
    .line 201
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_cf

    .line 206
    .line 207
    goto :goto_e1

    .line 208
    :cond_cf
    if-gtz v9, :cond_e0

    .line 209
    .line 210
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_d9

    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v12, 0x1

    .line 226
    :goto_e1
    iput v12, v11, Lw9/b;->b:I

    .line 227
    .line 228
    iput-object v6, v11, Lw9/b;->e:Ljava/util/List;

    .line 229
    .line 230
    iput-object v4, v11, Lw9/b;->c:Ljava/util/List;

    .line 231
    .line 232
    iput-object v0, v11, Lw9/b;->g:Ljava/util/List;

    .line 233
    .line 234
    iput-boolean v5, v11, Lw9/b;->d:Z

    .line 235
    .line 236
    iput-boolean v7, v11, Lw9/b;->f:Z

    .line 237
    .line 238
    iput-boolean v8, v11, Lw9/b;->h:Z

    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v11, Lw9/b;->j:I

    .line 247
    .line 248
    if-eqz v1, :cond_101

    .line 249
    .line 250
    iget-object v0, v1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 251
    .line 252
    if-eqz v0, :cond_101

    .line 253
    .line 254
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->lid:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v11, Lw9/b;->i:Ljava/lang/String;

    .line 257
    .line 258
    :cond_101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ltn/b1;->K()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_117

    .line 274
    .line 275
    iget v0, v11, Lw9/b;->b:I

    .line 276
    .line 277
    if-ne v0, v2, :cond_117

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v2, 0x0

    .line 281
    :goto_118
    const-string v0, "needClearDot"

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, v0, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->O(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->P(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p1, v0, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->S(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->T(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v0, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->V(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->N(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->R(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->U(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "needClearDot"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->Y()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
