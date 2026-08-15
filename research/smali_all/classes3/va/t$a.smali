.class Lva/t$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/t;->g(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lva/t;


# direct methods
.method constructor <init>(Lva/t;)V
    .registers 2

    iput-object p1, p0, Lva/t$a;->b:Lva/t;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lva/t$a;->b:Lva/t;

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
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lva/t$a;->b:Lva/t;

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
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/t$a;->b:Lva/t;

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
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_89

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 21
    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isExperience()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 34
    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lva/t$a;->b:Lva/t;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lva/t;->b(Lva/t;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 57
    .line 58
    .line 59
    goto :goto_90

    .line 60
    :cond_3b
    iget-object v0, p0, Lva/t$a;->b:Lva/t;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lva/t;->c(Lva/t;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_90

    .line 68
    :cond_43
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_82

    .line 73
    .line 74
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 81
    .line 82
    if-eqz p1, :cond_6a

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p0, Lva/t$a;->b:Lva/t;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lva/t;->b(Lva/t;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 104
    .line 105
    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    iget-object v0, p0, Lva/t$a;->b:Lva/t;

    .line 110
    .line 111
    invoke-static {v0}, Lva/t;->d(Lva/t;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lva/t$a;->b:Lva/t;

    .line 121
    .line 122
    invoke-static {v0}, Lva/t;->d(Lva/t;)Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_90

    .line 131
    :cond_82
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method
