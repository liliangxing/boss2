.class Laf/f2$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f2;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ExchangeTestAcceptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Laf/f2$d;->b:Landroid/content/Context;

    iput-object p2, p0, Laf/f2$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Laf/f2$d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeTestAcceptResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->status:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_23

    .line 9
    .line 10
    new-instance v0, Laf/m0$b;

    .line 11
    .line 12
    invoke-direct {v0}, Laf/m0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laf/f2$d;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 26
    .line 27
    new-instance v3, Laf/f2$d$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Laf/f2$d$a;-><init>(Laf/f2$d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, p1, v3}, Laf/m0$b;->call(Landroid/content/Context;Ljava/lang/Integer;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p1, p0, Laf/f2$d;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
