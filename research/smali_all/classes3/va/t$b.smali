.class Lva/t$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/t;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PayOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lva/t;


# direct methods
.method constructor <init>(Lva/t;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lva/t$b;->c:Lva/t;

    iput-object p2, p0, Lva/t$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lva/t$b;->c:Lva/t;

    .line 2
    .line 3
    invoke-static {v0}, Lva/t;->a(Lva/t;)Lnh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lva/t$b;->c:Lva/t;

    invoke-static {v0}, Lva/t;->a(Lva/t;)Lnh/k;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PayOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/t$b;->c:Lva/t;

    .line 2
    .line 3
    invoke-static {v0}, Lva/t;->a(Lva/t;)Lnh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/PayOrderResponse;

    .line 13
    .line 14
    const-string v0, "\u8d2d\u4e70\u5931\u8d25"

    .line 15
    .line 16
    if-nez p1, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lva/t$b;->c:Lva/t;

    .line 22
    .line 23
    invoke-static {p1}, Lva/t;->a(Lva/t;)Lnh/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lnet/bosszhipin/api/PayOrderResponse;->orderSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lva/t$b;->c:Lva/t;

    .line 38
    .line 39
    iget-object v0, p0, Lva/t$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lva/t;->e(Lva/t;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_74

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lnet/bosszhipin/api/PayOrderResponse;->orderFailed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_53

    .line 50
    .line 51
    iget-object p1, p0, Lva/t$b;->c:Lva/t;

    .line 52
    .line 53
    invoke-static {p1}, Lva/t;->a(Lva/t;)Lnh/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v0, p0, Lva/t$b;->c:Lva/t;

    .line 63
    .line 64
    invoke-static {v0}, Lva/t;->d(Lva/t;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lva/t$b;->c:Lva/t;

    .line 74
    .line 75
    invoke-static {v0}, Lva/t;->d(Lva/t;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_74

    .line 84
    :cond_53
    invoke-virtual {p1}, Lnet/bosszhipin/api/PayOrderResponse;->needRecharge()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_68

    .line 89
    .line 90
    iget-object p1, p0, Lva/t$b;->c:Lva/t;

    .line 91
    .line 92
    invoke-static {p1}, Lva/t;->a(Lva/t;)Lnh/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 97
    .line 98
    .line 99
    const-string p1, "\u8bf7\u5148\u5145\u503c"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object p1, p0, Lva/t$b;->c:Lva/t;

    .line 106
    .line 107
    invoke-static {p1}, Lva/t;->a(Lva/t;)Lnh/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method
