.class Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$6;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$6;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$6;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->markPosition:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 20
    .line 21
    if-eqz v0, :cond_35

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 24
    .line 25
    if-eqz v1, :cond_35

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 40
    .line 41
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$6;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->Xf(Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->markPosition:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment$6;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method
