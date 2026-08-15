.class Lvp/b$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->L(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/InviteResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/n;

.field final synthetic c:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 3

    iput-object p1, p0, Lvp/b$g;->c:Lvp/b;

    iput-object p2, p0, Lvp/b$g;->b:Lcom/hpbr/bosszhipin/live/util/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$g;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/b$g;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/n;->onFail(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lvp/b$g;->c:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/InviteResumeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvp/b$g;->c:Lvp/b;

    .line 2
    .line 3
    iget-object p1, p1, Lvp/b;->D:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvp/b$g;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/util/n;->onSuccess()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
