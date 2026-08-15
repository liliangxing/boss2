.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkn/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn/f;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkn/f;->c:Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;

    .line 11
    .line 12
    iget-object v2, p1, Lkn/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lkn/f;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_2c

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->P()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->L()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_92

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->hasMore:Z

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->lid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_8a

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->list:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_70

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->i:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->searchId:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_57

    .line 113
    :cond_70
    if-ne p1, v3, :cond_7e

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->list:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_b2

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->list:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_b2

    .line 139
    :cond_8a
    if-ne p1, v3, :cond_b2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-le p1, v3, :cond_9b

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_9b
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 157
    .line 158
    .line 159
    if-ne p1, v3, :cond_a5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->eg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-le p1, v3, :cond_b2

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->gg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)I

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkn/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;->a(Lkn/f;)V

    return-void
.end method
