.class Laf/n$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/n;->u()V
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
.field final synthetic b:Laf/n;


# direct methods
.method constructor <init>(Laf/n;)V
    .registers 2

    iput-object p1, p0, Laf/n$a;->b:Laf/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Laf/n$a;->b:Laf/n;

    invoke-static {v0}, Laf/n;->g(Laf/n;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Laf/n$a;->b:Laf/n;

    invoke-static {v0}, Laf/n;->g(Laf/n;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf/n$a;->b:Laf/n;

    .line 2
    .line 3
    invoke-static {v0}, Laf/n;->g(Laf/n;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 25
    .line 26
    iget v3, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 30
    .line 31
    iget v5, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 40
    .line 41
    iget-object v4, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 45
    .line 46
    iget-object v7, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 49
    .line 50
    iget-object v6, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_3b

    .line 53
    .line 54
    iget-object v1, p0, Laf/n$a;->b:Laf/n;

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Laf/n;->h(Laf/n;Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    if-ne v3, p1, :cond_4b

    .line 62
    .line 63
    if-ne v5, p1, :cond_46

    .line 64
    .line 65
    iget-object p1, p0, Laf/n$a;->b:Laf/n;

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Laf/n;->i(Laf/n;Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p1, p0, Laf/n$a;->b:Laf/n;

    .line 72
    .line 73
    invoke-static {p1, v2, v3, v0}, Laf/n;->j(Laf/n;Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
