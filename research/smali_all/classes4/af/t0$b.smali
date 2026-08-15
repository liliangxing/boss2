.class Laf/t0$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/t0;->u(Landroid/app/Activity;)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Laf/t0;


# direct methods
.method constructor <init>(Laf/t0;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Laf/t0$b;->c:Laf/t0;

    iput-object p2, p0, Laf/t0$b;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Laf/t0$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Laf/t0$b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf/t0$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Laf/t0$b;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 18
    .line 19
    iget v7, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 20
    .line 21
    iget-object v8, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 22
    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 24
    .line 25
    iget-object v6, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 26
    .line 27
    iget v4, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 28
    .line 29
    iget-object v5, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Laf/t0$b;->c:Laf/t0;

    .line 32
    .line 33
    iget-object v2, p0, Laf/t0$b;->b:Landroid/app/Activity;

    .line 34
    .line 35
    move v1, v7

    .line 36
    invoke-static/range {v0 .. v6}, Laf/t0;->h(Laf/t0;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laf/t0$b;->c:Laf/t0;

    .line 40
    .line 41
    iget-object v0, p0, Laf/t0$b;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p1, v7, v8, v0}, Laf/t0;->i(Laf/t0;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
