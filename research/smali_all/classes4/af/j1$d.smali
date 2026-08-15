.class Laf/j1$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j1;->u(Landroid/app/Activity;)V
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

.field final synthetic c:Laf/j1;


# direct methods
.method constructor <init>(Laf/j1;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Laf/j1$d;->c:Laf/j1;

    iput-object p2, p0, Laf/j1$d;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Laf/j1$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 15
    .line 16
    iget v7, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 17
    .line 18
    iget-object v8, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 19
    .line 20
    iget-object v3, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 21
    .line 22
    iget-object v6, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 23
    .line 24
    iget v4, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 25
    .line 26
    iget-object v5, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Laf/j1$d;->c:Laf/j1;

    .line 29
    .line 30
    iget-object v2, p0, Laf/j1$d;->b:Landroid/app/Activity;

    .line 31
    .line 32
    move v1, v7

    .line 33
    invoke-static/range {v0 .. v6}, Laf/j1;->i(Laf/j1;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laf/j1$d;->c:Laf/j1;

    .line 37
    .line 38
    iget-object v0, p0, Laf/j1$d;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1, v7, v8, v0}, Laf/j1;->j(Laf/j1;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
