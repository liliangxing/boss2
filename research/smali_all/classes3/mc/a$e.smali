.class Lmc/a$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/OrderPaySyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;J)V
    .registers 4

    iput-object p1, p0, Lmc/a$e;->c:Lmc/a;

    iput-wide p2, p0, Lmc/a$e;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lmc/a$e;->c:Lmc/a;

    iget-object v0, v0, Lmc/a;->c:Lnh/k;

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmc/a$e;->b:J

    .line 2
    .line 3
    const-string v2, "ON_ORDER_SYNC_FAILURE"

    .line 4
    .line 5
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/OrderPaySyncResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lmc/a$e;->c:Lmc/a;

    .line 8
    .line 9
    iget v1, p1, Lnet/request/OrderPaySyncResponse;->state:I

    .line 10
    .line 11
    iget-object v2, p1, Lnet/request/OrderPaySyncResponse;->rechargeSuccessMsg:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lnet/request/OrderPaySyncResponse;->firstRechargeMsg:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v4, p0, Lmc/a$e;->b:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lmc/a;->a(Lmc/a;ILjava/lang/String;Ljava/util/List;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-wide v0, p0, Lmc/a$e;->b:J

    .line 22
    .line 23
    const-string p1, "ON_ORDER_SYNC_INVALID"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
