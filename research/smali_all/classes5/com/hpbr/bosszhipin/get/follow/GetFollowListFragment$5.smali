.class Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$5;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$5;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$5;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$5;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method
