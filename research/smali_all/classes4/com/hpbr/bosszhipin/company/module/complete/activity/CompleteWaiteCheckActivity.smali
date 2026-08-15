.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    move-result-object p0

    return-object p0
.end method

.method private Pe()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 24
    .line 25
    return-object v0
.end method

.method public static Se(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Te(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lli/e;->ia:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    sget p1, Lli/e;->Ld:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lli/e;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lli/e;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    sget p1, Lli/e;->T5:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Pe()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_64

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Pe()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    const-string v0, "%1$s\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u5c06\u4e8e1-3\u4e2a\u5de5\u4f5c\u65e5\u5ba1\u6838\u5b8c\u6bd5\uff0c\u8bf7\u7b49\u5f85\u5ba1\u6838\u540e\u518d\u4fee\u6539\u3002"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_d6

    .line 101
    :cond_64
    new-instance p1, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->desc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->highLightIndex:[I

    .line 117
    .line 118
    if-eqz v2, :cond_97

    .line 119
    .line 120
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 121
    .line 122
    sget v3, Lli/b;->b:I

    .line 123
    .line 124
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->highLightIndex:[I

    .line 136
    .line 137
    aget v0, v3, v0

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->highLightIndex:[I

    .line 144
    .line 145
    aget v1, v3, v1

    .line 146
    .line 147
    const/16 v3, 0x11

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->title:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->buttonContent:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 180
    .line 181
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Qe()Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->status:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "2"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    const-string v0, "lottie/lottie_failed.json"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
