.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->vg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

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
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->topicList:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Dg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Fg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->n(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->ug(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->hasMore:Z

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
