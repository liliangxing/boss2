.class public Lcom/hpbr/bosszhipin/common/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/k$e;,
        Lcom/hpbr/bosszhipin/common/dialog/k$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/common/dialog/k$d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->c:Lcom/hpbr/bosszhipin/common/dialog/k$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/k;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/k;->f(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/k;->e()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/k;)Lcom/hpbr/bosszhipin/common/dialog/k$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->c:Lcom/hpbr/bosszhipin/common/dialog/k$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/k;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->g(Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4

    .line 1
    const-string v0, "\u786e\u5b9a"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/k;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ge v0, v1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u81f3\u5c11\u8f93\u51656\u4f4d"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    if-le v0, v1, :cond_28

    .line 34
    .line 35
    const-string p1, "\u6700\u591a\u8f93\u516520\u4f4d"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnet/bosszhipin/api/UpdateWeixinRequest;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/k$c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k;Lcom/monch/lbase/dialog/ProgressDialog;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/UpdateWeixinRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lnet/bosszhipin/api/UpdateWeixinRequest;->weixin:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->e:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .registers 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lba/m;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lba/h;->fh:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->a:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 53
    .line 54
    const v5, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    sget v2, Lba/g;->X6:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    sget v4, Lba/g;->iq:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    sget v5, Lba/g;->NE:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v6, Lba/g;->ki:I

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/k$a;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/k$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 105
    .line 106
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/k$e;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Lcom/hpbr/bosszhipin/common/dialog/k$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k$a;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v6, v0, v3

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8a

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/j;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/j;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k$b;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/k$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->b:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ad

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->a:Landroid/app/Dialog;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/k;->k()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method j(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string v0, "b-chat-floating-click"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "c-chat-floating-click"

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const-string v2, "\u8f93\u5165\u4ea4\u6362\u5fae\u4fe1\u53f7"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    const-string v2, "\u8bf7\u8f93\u5165\u60a8\u7684\u5fae\u4fe1\u53f7"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p4"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string v0, "b-chat-floating-show"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "c-chat-floating-show"

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const-string v2, "\u8f93\u5165\u4ea4\u6362\u5fae\u4fe1\u53f7"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    const-string v2, "\u8bf7\u8f93\u5165\u60a8\u7684\u5fae\u4fe1\u53f7"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/k;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
