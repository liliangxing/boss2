.class Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->d:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->e:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

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
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_44

    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;->c(Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;->optionList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;Lhg0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
