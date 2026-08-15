.class Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Wf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Yf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->topicList:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->ag(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->n(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->bg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Zf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->hasMore:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Zf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->hasMore:Z

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 87
    .line 88
    .line 89
    return-void
.end method
