.class Lcom/hpbr/bosszhipin/chat/dialog/s4$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/s4;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/RecommendJobResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/s4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/s4;ZLandroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 6
    .line 7
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/s4;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$100(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/s4;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$100(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/RecommendJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 2
    .line 3
    # operator++ for: Lcom/hpbr/bosszhipin/chat/dialog/s4;->page:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$208(Lcom/hpbr/bosszhipin/chat/dialog/s4;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/network/RecommendJobResponse;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/network/RecommendJobResponse;->hasMore:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/RecommendJobResponse;->cardList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 15
    .line 16
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/s4;->showDialog()V
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$300(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 22
    .line 23
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/s4;->resultCardList:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$400(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 31
    .line 32
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshAdapter()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$500(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->c:Landroid/app/Activity;

    .line 38
    .line 39
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$600(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/s4;->checkEmpty(Landroid/app/Activity;Landroid/view/View;)V
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$700(Lcom/hpbr/bosszhipin/chat/dialog/s4;Landroid/app/Activity;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    .line 47
    .line 48
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->access$600(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 53
    .line 54
    .line 55
    return-void
.end method
