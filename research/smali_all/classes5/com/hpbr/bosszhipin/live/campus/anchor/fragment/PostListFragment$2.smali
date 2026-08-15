.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lul0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_34

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGeekPostListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->hasMore:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/PostListFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;)V

    return-void
.end method
