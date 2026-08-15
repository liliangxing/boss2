.class Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->if(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetRefundDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/request/GetRefundDetailResponse;)V
    .registers 4
    .param p1    # Lnet/request/GetRefundDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lnet/request/GetRefundDetailResponse;->cancelButtonStatus:I

    .line 13
    .line 14
    if-lez p1, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Se(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private b(Lnet/request/GetRefundDetailResponse;)V
    .registers 11
    .param p1    # Lnet/request/GetRefundDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lnet/request/GetRefundDetailResponse;->urgentButtonStatus:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "p3"

    .line 16
    .line 17
    const-string v3, "p2"

    .line 18
    .line 19
    const-string v4, "p"

    .line 20
    .line 21
    const-string v5, "biz-block-urgent-refund"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-lez v0, :cond_63

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-ne v0, v6, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    if-ne v0, v1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v7}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    new-instance p1, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v6, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, 0x0

    .line 90
    :goto_59
    invoke-virtual {v1, v2, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    const-string v0, "\u7533\u8bf7\u52a0\u6025\u5904\u7406"

    .line 98
    .line 99
    goto :goto_a6

    .line 100
    :cond_63
    iget p1, p1, Lnet/request/GetRefundDetailResponse;->status:I

    .line 101
    .line 102
    if-lez p1, :cond_83

    .line 103
    .line 104
    if-eq p1, v1, :cond_83

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v6}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$b;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "\u8054\u7cfb\u5ba2\u670d"

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    const-string p1, ""

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v8, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v8

    .line 138
    :goto_89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Luk/a;->g()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->ff(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->j()V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lul0/a;

    move-result-object v0

    invoke-virtual {v0}, Lul0/a;->k()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRefundDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/request/GetRefundDetailResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_f2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lnet/request/GetRefundDetailResponse;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnet/request/GetRefundDetailResponse;->hyperSubTitle:Lnet/request/GetRefundDetailResponse$HyperSubTitle;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_55

    .line 31
    .line 32
    iget-object v0, v0, Lnet/request/GetRefundDetailResponse$HyperSubTitle;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_55

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 69
    .line 70
    iget-object v3, p1, Lnet/request/GetRefundDetailResponse;->hyperSubTitle:Lnet/request/GetRefundDetailResponse$HyperSubTitle;

    .line 71
    .line 72
    iget-object v4, v3, Lnet/request/GetRefundDetailResponse$HyperSubTitle;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lnet/request/GetRefundDetailResponse$HyperSubTitle;->highlightList:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v3, Lnet/request/GetRefundDetailResponse$HyperSubTitle;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v2, v4, v5, v3}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->kf(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p1, Lnet/request/GetRefundDetailResponse;->subTitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->We(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, Lnet/request/GetRefundDetailResponse;->status:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-le v0, v3, :cond_9b

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lfa/h;->M0:I

    .line 120
    .line 121
    invoke-virtual {v3, v4, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-ne v0, v3, :cond_a6

    .line 126
    .line 127
    iget-object v3, p1, Lnet/request/GetRefundDetailResponse;->refundFailReason:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a6

    .line 134
    .line 135
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->We(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ye(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p1, Lnet/request/GetRefundDetailResponse;->refundFailReason:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v4, Lfa/h;->x0:I

    .line 163
    .line 164
    invoke-virtual {v3, v4, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$RefundDetailAdapter;

    .line 174
    .line 175
    iget-object v4, p1, Lnet/request/GetRefundDetailResponse;->items:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$RefundDetailAdapter;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->df(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p1, Lnet/request/GetRefundDetailResponse;->urgentButtonContent:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->b(Lnet/request/GetRefundDetailResponse;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$b;->a(Lnet/request/GetRefundDetailResponse;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "biz-refund-exposure-DetailPage"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p1, Lnet/request/GetRefundDetailResponse;->status:I

    .line 211
    .line 212
    const-string v3, "p"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Luk/a;->g()V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    if-ne v0, v1, :cond_f2

    .line 223
    .line 224
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "biz-refund-operation-withdraw"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget p1, p1, Lnet/request/GetRefundDetailResponse;->amount:I

    .line 235
    .line 236
    invoke-virtual {v0, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Luk/a;->g()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method
