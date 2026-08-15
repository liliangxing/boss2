.class Laf/m0$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/m0;->a(Landroid/content/Context;Ljava/lang/String;IJILcom/hpbr/bosszhipin/listener/b;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/listener/b;I)V
    .registers 4

    iput-object p1, p0, Laf/m0$a;->b:Landroid/content/Context;

    iput-object p2, p0, Laf/m0$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    iput p3, p0, Laf/m0$a;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/m0$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laf/m0$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/m0$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

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
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 5
    .line 6
    iget v1, v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->status:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_52

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 15
    .line 16
    if-eqz v1, :cond_52

    .line 17
    .line 18
    new-instance v0, Lbf/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lbf/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laf/m0$a;->b:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laf/m0$a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Laf/m0$a$a;-><init>(Laf/m0$a;Lhg0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbf/c;->u(Lbf/c$i;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Laf/m0$a;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbf/c;->C(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 55
    .line 56
    iget v1, v1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->alertType:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbf/c;->t(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Laf/m0$a;->d:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbf/c;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->header:Lnet/bosszhipin/api/ExchangeHeadBean;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbf/c;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object p1, p0, Laf/m0$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    .line 84
    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    check-cast v0, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
