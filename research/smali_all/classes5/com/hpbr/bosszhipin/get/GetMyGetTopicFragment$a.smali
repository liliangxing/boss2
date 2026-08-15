.class Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->Xf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->Vf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;->setData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->Wf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->Xf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->isHasMore()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
