.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->uh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_43

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_88

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 65
    .line 66
    .line 67
    goto :goto_88

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 101
    .line 102
    .line 103
    goto :goto_88

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_88

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_88

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_193

    .line 6
    .line 7
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->getJobChangeInfoResponse:Lnet/bosszhipin/api/GetJobChangeInfoResponse;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvt/a;->A(Lnet/bosszhipin/api/GetJobChangeInfoResponse;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 26
    .line 27
    if-eqz v2, :cond_193

    .line 28
    .line 29
    check-cast v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_193

    .line 38
    .line 39
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 47
    .line 48
    if-eqz v2, :cond_193

    .line 49
    .line 50
    check-cast v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 55
    .line 56
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-nez v5, :cond_4b

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4d
    iget-object v7, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_72

    .line 89
    .line 90
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1Rcd:I

    .line 101
    .line 102
    iget-object v7, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1EncGeek:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object v7, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_74
    iget v8, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->largeViewModeGray:I

    .line 118
    .line 119
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_cd

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_cd

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 140
    .line 141
    if-nez v10, :cond_8f

    .line 142
    .line 143
    goto :goto_80

    .line 144
    :cond_8f
    const/4 v11, 0x1

    .line 145
    if-ne v8, v11, :cond_97

    .line 146
    .line 147
    const/16 v11, 0x11

    .line 148
    .line 149
    iput v11, v10, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    const/16 v11, 0xc

    .line 153
    .line 154
    iput v11, v10, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 155
    .line 156
    :goto_9b
    if-lez v6, :cond_c1

    .line 157
    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_c1

    .line 163
    .line 164
    iget-object v11, v10, Lnet/bosszhipin/api/bean/ServerGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_c1

    .line 171
    .line 172
    iget-object v11, v10, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_b8

    .line 179
    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {v6}, Lnet/bosszhipin/api/bean/ServerCardTagBean;->getTopPageRcdTag(I)Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-object v11, v10, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 193
    .line 194
    :cond_c1
    iget-object v11, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 195
    .line 196
    iget v12, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->totalCount:I

    .line 197
    .line 198
    invoke-static {v11, v10, v12}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Pg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_80

    .line 206
    :cond_cd
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 207
    .line 208
    invoke-static {v6}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_e0

    .line 213
    .line 214
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 215
    .line 216
    invoke-static {v6}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->lid:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/ads/utils/f;->a0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 226
    .line 227
    invoke-static {v6}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Qg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lxh/e;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v2}, Lxh/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 236
    .line 237
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->rcdSearch:Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 238
    .line 239
    invoke-static {v6, v2, v7}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 244
    .line 245
    iget-boolean v7, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 246
    .line 247
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->guideTerm:Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;

    .line 248
    .line 249
    invoke-static {v6, v4, v2, v7, v8}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Sg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ZLjava/util/List;ZLnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 254
    .line 255
    invoke-static {v4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_107

    .line 260
    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    goto :goto_111

    .line 264
    :cond_107
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 265
    .line 266
    invoke-static {v6}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Leu/b;->n()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    :goto_111
    invoke-static {v4, v2, v1, v6, v7}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;J)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "firstLid"

    .line 279
    .line 280
    invoke-virtual {p1, v4, v5}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "geekList"

    .line 284
    .line 285
    invoke-virtual {p1, v4, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "paramList"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "advanceSearchHeadBar"

    .line 294
    .line 295
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->advanceSearchHeadBar:Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;

    .line 296
    .line 297
    invoke-virtual {p1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "hasMore"

    .line 307
    .line 308
    invoke-virtual {p1, v3, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "windowInfo"

    .line 312
    .line 313
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->windowInfo:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 314
    .line 315
    invoke-virtual {p1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "emptyListTip"

    .line 319
    .line 320
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->emptyListTip:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "subscribeInfo"

    .line 326
    .line 327
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->subscribeInfo:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_17e

    .line 339
    .line 340
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_172

    .line 347
    .line 348
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 359
    .line 360
    invoke-static {v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v0, v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->getAdvancedSearchPreFilterResponse:Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;

    .line 365
    .line 366
    invoke-static {v3, v2, v0}, Ltt/a;->a(ILcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_180

    .line 371
    :cond_172
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 374
    .line 375
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ch(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->prepositionFilter:Ljava/util/List;

    .line 384
    .line 385
    :goto_180
    const-string v2, "prepositionFilter"

    .line 386
    .line 387
    invoke-virtual {p1, v2, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "rcdSearch"

    .line 391
    .line 392
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->rcdSearch:Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 393
    .line 394
    invoke-virtual {p1, v0, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "aiAssistantResult"

    .line 398
    .line 399
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->aiSearchLittleAssistant:Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->fh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ph(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->qh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->qh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->M(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Leu/b;->V(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_75

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->rh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_75

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/utils/g;->b(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->sh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->th(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Qg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lxh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxh/e;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 22
    .line 23
    if-eqz v2, :cond_18f

    .line 24
    .line 25
    check-cast v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_18f

    .line 34
    .line 35
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListResponse;->searchGeekListResponse:Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 42
    .line 43
    if-eqz v1, :cond_18f

    .line 44
    .line 45
    const-string v1, "prepositionFilter"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ch(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4c

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ch(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, "firstLid"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_77

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->eh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6e

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->l(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x7

    .line 132
    if-ne v2, v3, :cond_88

    .line 133
    .line 134
    invoke-static {v1}, Lzt/b;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v1, "windowInfo"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 167
    .line 168
    .line 169
    const-string v2, "geekList"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_bf

    .line 182
    .line 183
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    const-string v2, "paramList"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d6

    .line 205
    .line 206
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 216
    .line 217
    const-string v3, "hasMore"

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Kg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 233
    .line 234
    const-string v3, "subscribeInfo"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Rf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;)Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Jg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 258
    .line 259
    .line 260
    const-string v2, "advanceSearchHeadBar"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 269
    .line 270
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->gh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 274
    .line 275
    iget-object v3, v2, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Wg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 285
    .line 286
    const-string v3, "emptyListTip"

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ih(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eq v2, v0, :cond_151

    .line 318
    .line 319
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x3

    .line 326
    if-eq v2, v3, :cond_151

    .line 327
    .line 328
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v3, 0x16

    .line 335
    .line 336
    if-ne v2, v3, :cond_157

    .line 337
    .line 338
    :cond_151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 345
    .line 346
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "rcdSearch"

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 361
    .line 362
    if-eqz v1, :cond_184

    .line 363
    .line 364
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->hasRcd()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_184

    .line 369
    .line 370
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ug(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v0}, Leu/b;->b0(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Zg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 390
    .line 391
    const-string v1, "aiAssistantResult"

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->nh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_1b9

    .line 411
    .line 412
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1Rcd:I

    .line 423
    .line 424
    if-lez p1, :cond_1b9

    .line 425
    .line 426
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 427
    .line 428
    const-string v0, ""

    .line 429
    .line 430
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->oh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Leu/b;->f()V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    return-void
.end method
