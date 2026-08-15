.class Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->b:Lhg0/a;

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

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 10
    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->d:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->e:I

    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 38
    .line 39
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne p1, v1, :cond_2f

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/get/dialog/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/c;->l(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;)Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/c;->m()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
