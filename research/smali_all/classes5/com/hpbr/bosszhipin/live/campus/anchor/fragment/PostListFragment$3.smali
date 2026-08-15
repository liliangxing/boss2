.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGeekPostListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->hasMore:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$3;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;)V

    return-void
.end method
