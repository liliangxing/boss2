.class public Lcom/hpbr/bosszhipin/common/dialog/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private b:Z

.field private final c:I

.field private final d:Landroid/app/Activity;

.field private e:Lzh/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->c:I

    .line 7
    .line 8
    if-eqz p3, :cond_6b

    .line 9
    .line 10
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_6b

    .line 17
    :cond_10
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/d0;->i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->D(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_65

    .line 68
    .line 69
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->highlightTitle:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5e

    .line 83
    .line 84
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->highlightTitle:Ljava/util/List;

    .line 85
    .line 86
    sget v1, Lba/d;->z2:I

    .line 87
    .line 88
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p3, p1}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/d0;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d0;->m(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/d0;->l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/d0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d0;->f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/d0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/d0;)Lzh/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    return-object p0
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/d0;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_80

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_6c

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_62

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-eq v0, v1, :cond_2f

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_87

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/d0$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/d0$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa2

    .line 38
    .line 39
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->c:I

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    if-eq v0, v1, :cond_5a

    .line 53
    .line 54
    const/16 v1, 0xc8

    .line 55
    .line 56
    if-eq v0, v1, :cond_52

    .line 57
    .line 58
    const/16 v1, 0x12c

    .line 59
    .line 60
    if-eq v0, v1, :cond_4a

    .line 61
    .line 62
    const/16 v1, 0x190

    .line 63
    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_87

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 68
    .line 69
    if-eqz v0, :cond_87

    .line 70
    .line 71
    invoke-interface {v0}, Lzh/d;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_87

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 76
    .line 77
    if-eqz v0, :cond_87

    .line 78
    .line 79
    invoke-interface {v0}, Lzh/d;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_87

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 84
    .line 85
    if-eqz v0, :cond_87

    .line 86
    .line 87
    invoke-interface {v0}, Lzh/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 92
    .line 93
    if-eqz v0, :cond_87

    .line 94
    .line 95
    invoke-interface {v0}, Lzh/d;->f()V

    .line 96
    .line 97
    .line 98
    goto :goto_87

    .line 99
    :cond_62
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->b:Z

    .line 100
    .line 101
    if-nez v0, :cond_87

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 110
    .line 111
    if-eqz v0, :cond_87

    .line 112
    .line 113
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_87

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 122
    .line 123
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lzh/d;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-interface {v0}, Lzh/d;->a()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_99

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 145
    .line 146
    if-eqz v0, :cond_9e

    .line 147
    .line 148
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lzh/d;->d(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 160
    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lzh/d;->b(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method private g(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerButtonBean;IZ)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0, v0, p4}, Lcom/hpbr/bosszhipin/common/dialog/d0;->h(Landroid/app/Activity;Z)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v3, 0x42300000    # 44.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_2b

    .line 38
    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    .line 45
    .line 46
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    .line 56
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/d0$a;

    .line 62
    .line 63
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/d0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private h(Landroid/app/Activity;Z)Landroid/widget/Button;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    sget p2, Lba/f;->P:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    sget p2, Lba/d;->o2:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    sget p2, Lba/f;->Q:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lba/d;->u2:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)Landroid/view/View;
    .registers 10

    .line 1
    sget v0, Lba/h;->a3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lba/g;->My:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v3, ""

    .line 30
    .line 31
    :goto_1e
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->contentHighlight:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/d0;->k(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lba/d;->l0:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, v4}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/c0;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/common/dialog/c0;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lba/g;->r7:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 67
    .line 68
    sget v2, Lba/g;->ls:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->picConfig:Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_89

    .line 80
    .line 81
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;->url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_89

    .line 88
    .line 89
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;->width:I

    .line 90
    .line 91
    if-lez v5, :cond_89

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v5, 0x42200000    # 40.0f

    .line 104
    .line 105
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr v1, p1

    .line 110
    int-to-float p1, v1

    .line 111
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;->height:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    iget v6, v3, Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;->width:I

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    div-float/2addr v5, v6

    .line 118
    mul-float p1, p1, v5

    .line 119
    .line 120
    float-to-int p1, p1

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    sget p1, Lba/g;->zg:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    if-ne v1, v2, :cond_ae

    .line 162
    .line 163
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/hpbr/bosszhipin/common/dialog/d0;->g(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerButtonBean;IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_c7

    .line 175
    :cond_ae
    const/4 v3, 0x2

    .line 176
    if-ne v1, v3, :cond_c7

    .line 177
    .line 178
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 185
    .line 186
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 193
    .line 194
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/d0;->g(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerButtonBean;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/d0;->g(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerButtonBean;IZ)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-object v0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 23
    .line 24
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 25
    .line 26
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 30
    .line 31
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 32
    .line 33
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 34
    .line 35
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-object v0
.end method

.method private static synthetic l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_14

    .line 10
    .line 11
    new-instance p2, Lps/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lzh/d;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->b:Z

    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setOnChatRemindDialogClickListener(Lzh/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d0;->e:Lzh/d;

    return-void
.end method
