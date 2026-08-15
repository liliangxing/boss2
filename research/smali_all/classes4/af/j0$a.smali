.class Laf/j0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j0;->D()V
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
.field final synthetic b:Laf/j0;


# direct methods
.method constructor <init>(Laf/j0;)V
    .registers 2

    iput-object p1, p0, Laf/j0$a;->b:Laf/j0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/j0$a;->b:Laf/j0;

    .line 2
    .line 3
    invoke-static {v0}, Laf/j0;->j(Laf/j0;)Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Laf/j0$a;->b:Laf/j0;

    invoke-static {v0}, Laf/j0;->j(Laf/j0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf/j0$a;->b:Laf/j0;

    .line 2
    .line 3
    invoke-static {v0}, Laf/j0;->j(Laf/j0;)Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 27
    .line 28
    iget v10, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 32
    .line 33
    iget-object v11, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 37
    .line 38
    iget v5, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 42
    .line 43
    iget-object v6, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 47
    .line 48
    iget-object v7, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->clickUrl:Ljava/lang/String;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 52
    .line 53
    iget-object v8, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 54
    .line 55
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 56
    .line 57
    iget-object v9, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 58
    .line 59
    iget-object v1, p0, Laf/j0$a;->b:Laf/j0;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move v3, v10

    .line 63
    move-object v4, v11

    .line 64
    invoke-static/range {v1 .. v9}, Laf/j0;->k(Laf/j0;Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laf/j0$a;->b:Laf/j0;

    .line 68
    .line 69
    invoke-static {p1, v10, v11, v0}, Laf/j0;->l(Laf/j0;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
