.class public Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method private Oe(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/QrCodeScanLoginRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;->loginType:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;->qrId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;->secondQrId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lgs/f;->s0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->Oe(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lgs/f;->r0:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_22

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->Oe(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->d4:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->f:Z

    .line 64
    .line 65
    sget p1, Lgs/g;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lgs/f;->a0:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 77
    .line 78
    sget v0, Lgs/f;->t0:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v2, Lgs/f;->C:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v3, Lgs/f;->J0:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    sget v4, Lgs/f;->s0:I

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v5, Lgs/f;->r0:I

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->f:Z

    .line 131
    .line 132
    if-eqz p1, :cond_bc

    .line 133
    .line 134
    sget p1, Lgs/e;->a:I

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "\u65b0\u8bbe\u5907\u767b\u5f55\u6388\u6743"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const-string p1, "\u6388\u6743"

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "\u8d26\u53f7 "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " \u6b63\u5c1d\u8bd5\u5728\u4e00\u53f0\u65b0\u8bbe\u5907\u4e0a\u767b\u5f55\u3002\u5982\u679c\u662f\u60a8\u672c\u4eba\u64cd\u4f5c\uff0c\u8bf7\u70b9\u51fb\u3010\u6388\u6743\u3011\uff0c\u5728\u65b0\u8bbe\u5907\u4e0a\u767b\u5f55\u3002\u5426\u5219\uff0c\u8bf7\u70b9\u51fb\u3010\u53d6\u6d88\u6388\u6743\u3011"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_de

    .line 189
    :cond_bc
    sget p1, Lgs/e;->b:I

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    const-string p1, "\u626b\u7801\u5931\u8d25"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d0

    .line 206
    .line 207
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->e:Ljava/lang/String;

    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/NewDeviceAuthorizeActivity;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "\u77e5\u9053\u4e86"

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x4

    .line 220
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
