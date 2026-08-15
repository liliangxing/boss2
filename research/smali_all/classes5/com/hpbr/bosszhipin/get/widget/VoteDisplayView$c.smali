.class Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    const-string v1, "\u6295\u7968\u4e2d..."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->b(Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/dialog/n;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;Lhg0/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/n;->j(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->k()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
