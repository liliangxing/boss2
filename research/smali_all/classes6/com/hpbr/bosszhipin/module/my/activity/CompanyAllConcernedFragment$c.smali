.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_40

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_40

    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p1, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->hasMore:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    new-instance v0, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;

    .line 34
    .line 35
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iput v2, v0, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->brandList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_63

    .line 72
    .line 73
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->brandList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_63

    .line 84
    .line 85
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->brandList:Ljava/util/List;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->showGuide:Z

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 101
    .line 102
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->brandList:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 112
    .line 113
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->brandList:Ljava/util/List;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;Lhg0/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :catch_89
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method
