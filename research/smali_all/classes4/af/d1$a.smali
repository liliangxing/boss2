.class Laf/d1$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/d1;->r()V
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
.field final synthetic b:Laf/d1;


# direct methods
.method constructor <init>(Laf/d1;)V
    .registers 2

    iput-object p1, p0, Laf/d1$a;->b:Laf/d1;

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
    iget-object v0, p0, Laf/d1$a;->b:Laf/d1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/d1;->d(Laf/d1;)Ljava/lang/ref/SoftReference;

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
    if-eqz v2, :cond_4d

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 27
    .line 28
    iget v3, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 32
    .line 33
    iget v5, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 42
    .line 43
    iget-object v4, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 47
    .line 48
    iget-object v7, v1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 51
    .line 52
    iget-object v6, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_3d

    .line 55
    .line 56
    iget-object v1, p0, Laf/d1$a;->b:Laf/d1;

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Laf/d1;->e(Laf/d1;Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    if-ne v3, p1, :cond_4d

    .line 64
    .line 65
    if-ne v5, p1, :cond_48

    .line 66
    .line 67
    iget-object p1, p0, Laf/d1$a;->b:Laf/d1;

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Laf/d1;->f(Laf/d1;Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object p1, p0, Laf/d1$a;->b:Laf/d1;

    .line 74
    .line 75
    invoke-static {p1, v2, v3, v0}, Laf/d1;->g(Laf/d1;Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
