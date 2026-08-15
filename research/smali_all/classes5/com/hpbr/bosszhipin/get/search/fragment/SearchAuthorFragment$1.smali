.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkn/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lkn/b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;

    .line 5
    .line 6
    iget p1, p1, Lkn/b;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;->hasMore:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3d

    .line 35
    .line 36
    if-ne p1, v1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_65

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;->list:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    if-ne p1, v1, :cond_65

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_65

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-le p1, v1, :cond_4e

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4e
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_58

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p1, v1, :cond_65

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)I

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkn/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;->a(Lkn/b;)V

    return-void
.end method
