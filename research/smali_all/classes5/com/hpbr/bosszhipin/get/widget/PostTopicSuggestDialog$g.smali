.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;->result:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->setBannerResp(Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Fg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->j(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
