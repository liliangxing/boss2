.class Laf/v$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/v;->v()V
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
.field final synthetic b:Laf/v;


# direct methods
.method constructor <init>(Laf/v;)V
    .registers 2

    iput-object p1, p0, Laf/v$a;->b:Laf/v;

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
    iget-object v0, p0, Laf/v$a;->b:Laf/v;

    .line 2
    .line 3
    invoke-static {v0}, Laf/v;->h(Laf/v;)Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Laf/v$a;->b:Laf/v;

    invoke-static {v0}, Laf/v;->h(Laf/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->c(Landroid/app/Activity;)V

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
    iget-object v0, p0, Laf/v$a;->b:Laf/v;

    .line 2
    .line 3
    invoke-static {v0}, Laf/v;->h(Laf/v;)Ljava/lang/ref/WeakReference;

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
    iget v8, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 32
    .line 33
    iget-object v9, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 37
    .line 38
    iget-object v6, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 42
    .line 43
    iget-object v7, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 47
    .line 48
    iget-object v4, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 51
    .line 52
    iget v3, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 53
    .line 54
    iget-object v1, p0, Laf/v$a;->b:Laf/v;

    .line 55
    .line 56
    move v2, v8

    .line 57
    move-object v5, v0

    .line 58
    invoke-static/range {v1 .. v7}, Laf/v;->i(Laf/v;IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laf/v$a;->b:Laf/v;

    .line 62
    .line 63
    invoke-static {p1, v8, v9, v0}, Laf/v;->j(Laf/v;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
