.class public Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private initView()V
    .registers 10

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lfa/f;->kg:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->pg:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v2, Lfa/f;->og:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v3, Lfa/f;->hg:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v4, Lfa/f;->ng:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v5, Lfa/f;->mg:I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 64
    .line 65
    iget v6, v6, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->payChannel:I

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v6, v7, :cond_55

    .line 70
    .line 71
    sget v6, Lfa/i;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "\u5fae\u4fe1\u8d26\u6237"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    if-ne v6, v8, :cond_65

    .line 87
    .line 88
    sget v6, Lfa/i;->o:I

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "\u652f\u4ed8\u5b9d\u8d26\u6237"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->userName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lfa/i;->q:I

    .line 110
    .line 111
    new-array v1, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 114
    .line 115
    iget v2, v2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->amount:I

    .line 116
    .line 117
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v2, v1, v6

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->orderTime:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->orderId:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "refund_order_result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 17
    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    const-string p1, "\u8ba2\u5355\u5f02\u5e38"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget p1, Lfa/g;->v:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/RefundCommitActivity;->initView()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "biz-refund-draw-exposure"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "p"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
