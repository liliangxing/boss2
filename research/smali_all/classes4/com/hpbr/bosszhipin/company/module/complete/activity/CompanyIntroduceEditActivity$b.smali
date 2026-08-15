.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    const-string p1, "\u6700\u5c1110\u4e2a\u5b57\u54e6\uff5e"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ef(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_64

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/u1;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    const-string v2, "\u6700\u591a%1d\u4e2a\u5b57\u54e6\uff5e"

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ef(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_84

    .line 126
    .line 127
    const-string p1, "\u7cfb\u7edf\u68c0\u6d4b\u60a8\u672a\u8fdb\u884c\u4efb\u4f55\u4fee\u6539\uff0c\u8bf7\u6839\u636e\u6a21\u7248\uff0c\u5b8c\u5584\u8d35\u53f8\u4fe1\u606f\u540e\u518d\u63d0\u4ea4"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ef(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "content"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
