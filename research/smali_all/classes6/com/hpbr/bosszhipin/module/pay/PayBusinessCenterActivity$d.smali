.class Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->vf(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->c:Ljava/lang/String;

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
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

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
            "Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_9b

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->isPreOrderSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5d

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->isExperience()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 26
    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->auditStatus:I

    .line 43
    .line 44
    iput p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 45
    .line 46
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Pe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 53
    .line 54
    .line 55
    goto :goto_a1

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v1}, Lwc/g;->f(Ljava/util/HashMap;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4e

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Qe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Se(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_a1

    .line 79
    :cond_4e
    iget-object p1, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Qe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 89
    .line 90
    invoke-static {v1, p1, v0}, Lwc/g;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_a1

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->isPreOrderFailed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_94

    .line 99
    .line 100
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 107
    .line 108
    if-eqz p1, :cond_84

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Pe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 136
    .line 137
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;->d:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method
