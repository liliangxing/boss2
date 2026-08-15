.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->rg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CollectCompanyListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CollectCompanyListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CollectCompanyListResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->We()V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_ae

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 25
    .line 26
    iget-boolean v1, p1, Lnet/bosszhipin/api/CollectCompanyListResponse;->hasMore:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/CollectCompanyListResponse;->brandList:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lnet/bosszhipin/api/CollectCompanyListResponse;->jobEntrance:Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 57
    .line 58
    if-eqz v1, :cond_77

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightNameBean;

    .line 61
    .line 62
    if-eqz v1, :cond_77

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightNameBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_77

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_77

    .line 79
    .line 80
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "list-boss-like-update-card-expo"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "p"

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lnet/bosszhipin/api/CollectCompanyListResponse;->jobEntrance:Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    iput v2, v1, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p1, p1, Lnet/bosszhipin/api/CollectCompanyListResponse;->jobEntrance:Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_8c

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a3

    .line 157
    .line 158
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_be

    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V

    .line 172
    .line 173
    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method
