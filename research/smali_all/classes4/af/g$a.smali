.class Laf/g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/g;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Laf/g;


# direct methods
.method constructor <init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Laf/g$a;->c:Laf/g;

    iput-object p2, p0, Laf/g$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;

    .line 4
    .line 5
    iget v2, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 8
    .line 9
    iget-object v3, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 10
    .line 11
    iget-object v6, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 12
    .line 13
    iget v4, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alertType:I

    .line 14
    .line 15
    iget-object v5, p1, Lnet/bosszhipin/api/CheckExchangeChatResponse;->type:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Laf/g$a;->c:Laf/g;

    .line 20
    .line 21
    iget-object v1, p0, Laf/g$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Laf/g;->g(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    if-ne v2, p1, :cond_2c

    .line 29
    .line 30
    if-ne v4, p1, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, Laf/g$a;->c:Laf/g;

    .line 33
    .line 34
    iget-object v1, p0, Laf/g$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Laf/g;->h(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/CheckExchangeChatBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Laf/g$a;->c:Laf/g;

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Laf/g;->i(Laf/g;ILnet/bosszhipin/api/CheckExchangeChatBean;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
