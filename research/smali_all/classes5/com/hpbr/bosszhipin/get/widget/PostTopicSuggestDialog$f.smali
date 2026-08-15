.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 19
    .line 20
    .line 21
    :cond_14
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
            "Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Dg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Ag(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;->topicList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
