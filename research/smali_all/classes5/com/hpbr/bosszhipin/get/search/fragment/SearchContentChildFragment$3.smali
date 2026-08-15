.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkn/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn/e;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lkn/e;->c:Lcom/hpbr/bosszhipin/get/net/request/GetSearchTabResponse;

    .line 5
    .line 6
    iget p1, p1, Lkn/e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->gg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_34

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->hg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->N()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->ig(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->og()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz v0, :cond_5c

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->jg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchTabResponse;->hasMore:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchTabResponse;->list:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_54

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchTabResponse;->list:Ljava/util/List;

    .line 77
    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_50
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->xg(Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_7c

    .line 85
    :cond_54
    if-ne p1, v1, :cond_7c

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->kg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_7c

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->jg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-le p1, v1, :cond_65

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_65
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 103
    .line 104
    .line 105
    if-ne p1, v1, :cond_6f

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->lg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-le p1, v1, :cond_7c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)I

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkn/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;->a(Lkn/e;)V

    return-void
.end method
