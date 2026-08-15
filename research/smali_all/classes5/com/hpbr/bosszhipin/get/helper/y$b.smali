.class Lcom/hpbr/bosszhipin/get/helper/y$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/y;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/y;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/y;->l0(Lcom/hpbr/bosszhipin/get/helper/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/y;->m0(Lcom/hpbr/bosszhipin/get/helper/y;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;->hasMore:Z

    .line 16
    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, Lvl/a0;

    .line 20
    .line 21
    invoke-direct {v1}, Lvl/a0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/y;->l0(Lcom/hpbr/bosszhipin/get/helper/y;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_2b

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostIncludeResponse;->hasMore:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/y$b;->b:Lcom/hpbr/bosszhipin/get/helper/y;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
