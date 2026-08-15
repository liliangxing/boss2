.class Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

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

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->a(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->j(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->a(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->b(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperResponse;->hasMore:Z

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 54
    .line 55
    .line 56
    return-void
.end method
