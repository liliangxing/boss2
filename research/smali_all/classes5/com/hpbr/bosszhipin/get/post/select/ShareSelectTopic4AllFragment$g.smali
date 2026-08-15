.class Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Zf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

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
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->topicList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->ag(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->i(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Zf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;->hasMore:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 44
    .line 45
    .line 46
    return-void
.end method
