.class Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->gf(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

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
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_78

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3b

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isExperience()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 26
    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Pe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 49
    .line 50
    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lwc/g;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_7f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_71

    .line 65
    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v2, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 73
    .line 74
    if-eqz p1, :cond_62

    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Pe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 102
    .line 103
    const-class v2, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method
