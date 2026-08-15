.class Laf/f2$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f2;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Runnable;)V
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

    iput-object p1, p0, Laf/f2$e;->b:Landroid/content/Context;

    iput-object p2, p0, Laf/f2$e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeTestAcceptResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->status:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Laf/f2$e;->b:Landroid/content/Context;

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 16
    .line 17
    iget-object v1, p0, Laf/f2$e;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2, p1, v1}, Lff/f;->e(Landroid/content/Context;ILnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p1, p0, Laf/f2$e;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
