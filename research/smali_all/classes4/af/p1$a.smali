.class Laf/p1$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/p1;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckExchangeChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laf/p1;


# direct methods
.method constructor <init>(Laf/p1;)V
    .registers 2

    iput-object p1, p0, Laf/p1$a;->b:Laf/p1;

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
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf/p1$a;->b:Laf/p1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/p1;->e(Laf/p1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 24
    .line 25
    iget v8, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 29
    .line 30
    iget-object v9, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 34
    .line 35
    iget-object v6, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 39
    .line 40
    iget-object v7, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 44
    .line 45
    iget-object v4, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 48
    .line 49
    iget v3, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 50
    .line 51
    iget-object v1, p0, Laf/p1$a;->b:Laf/p1;

    .line 52
    .line 53
    move v2, v8

    .line 54
    move-object v5, v0

    .line 55
    invoke-static/range {v1 .. v7}, Laf/p1;->f(Laf/p1;IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laf/p1$a;->b:Laf/p1;

    .line 59
    .line 60
    invoke-static {p1, v8, v9, v0}, Laf/p1;->g(Laf/p1;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
