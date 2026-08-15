.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_c1

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 8
    .line 9
    if-eqz v1, :cond_c1

    .line 10
    .line 11
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->geekCardList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->largeViewModeGray:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_44

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_44

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 42
    .line 43
    if-nez v7, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    if-ne v4, v6, :cond_34

    .line 47
    .line 48
    const/16 v8, 0x11

    .line 49
    .line 50
    iput v8, v7, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    const/16 v8, 0xc

    .line 54
    .line 55
    iput v8, v7, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 56
    .line 57
    :goto_38
    iget-object v8, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 58
    .line 59
    iget v9, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->totalCount:I

    .line 60
    .line 61
    invoke-static {v8, v7, v9}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Pg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_57

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->lid:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/ads/utils/f;->a0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Qg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lxh/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2}, Lxh/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_6f

    .line 104
    .line 105
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    :goto_70
    iget-object v7, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 114
    .line 115
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->rcdSearch:Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 116
    .line 117
    invoke-static {v7, v2, v8}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v7, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 122
    .line 123
    iget-object v8, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 127
    .line 128
    iget-object v9, v9, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 129
    .line 130
    iget-boolean v9, v9, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 131
    .line 132
    check-cast v8, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;

    .line 133
    .line 134
    iget-object v8, v8, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->searchResult:Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;

    .line 135
    .line 136
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->guideTerm:Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;

    .line 137
    .line 138
    invoke-static {v7, v6, v2, v9, v8}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Sg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ZLjava/util/List;ZLnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v6, "geekList"

    .line 143
    .line 144
    invoke-virtual {p1, v6, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "paramList"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->hasMore:Z

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "hasMore"

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "nextPageParam"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "rcdSearch"

    .line 169
    .line 170
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->rcdSearch:Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->noResultText:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c1

    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;->noResultText:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "noResult"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Yg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdvancedSearchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

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
    const-string v0, "geekList"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "hasMore"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Kg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_3b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    if-nez v1, :cond_73

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Tg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_73

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_73

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, -0x1

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_73

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 99
    .line 100
    instance-of v4, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 101
    .line 102
    if-eqz v4, :cond_56

    .line 103
    .line 104
    if-nez v1, :cond_6d

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 111
    .line 112
    const-string v0, "\u6682\u65e0\u5176\u4ed6\u7b26\u5408\u725b\u4eba"

    .line 113
    .line 114
    iput-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->rcdTip:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    :goto_73
    const-string v0, "paramList"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8a

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Jg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Wg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "nextPageParam"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 174
    .line 175
    invoke-static {v1, v3, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Yg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "rcdSearch"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

    .line 185
    .line 186
    if-eqz p1, :cond_d4

    .line 187
    .line 188
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->hasRcd()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 195
    .line 196
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ug(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Leu/b;->b0(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Zg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method
