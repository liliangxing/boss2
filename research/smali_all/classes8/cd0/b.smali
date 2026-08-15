.class public Lcd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/hpbr/bosszhipin/views/MEditText;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcd0/b;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcd0/b;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcd0/b;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcd0/b;->k(Z)V

    return-void
.end method

.method static synthetic b(Lcd0/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcd0/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcd0/b;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcd0/b;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic d(Lcd0/b;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcd0/b;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcd0/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcd0/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcd0/b;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcd0/b;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private h(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-desc-lowqualityclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private i(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-common-desctoast"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcd0/b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcd0/b;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p3"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p4"

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic k(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcd0/b;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lcd0/b;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcd0/b;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ci(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcd0/b;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->rh()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcd0/b;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->uh()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private p(Z)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcd0/a;

    invoke-direct {v1, p0, p1}, Lcd0/a;-><init>(Lcd0/b;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V
    .registers 8

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->respType:I

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->dialog:Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->title:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->content:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->showType:I

    .line 24
    .line 25
    :goto_18
    const/4 v4, 0x2

    .line 26
    if-ne p1, v4, :cond_25

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    const-string v4, "\u8fd4\u56de\u7f16\u8f91"

    .line 40
    .line 41
    if-nez v0, :cond_52

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcd0/b;->i(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    iget-object v0, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcd0/b$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcd0/b$a;-><init>(Lcd0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11b

    .line 82
    .line 83
    :cond_52
    const/4 v5, 0x5

    .line 84
    if-ne v0, v5, :cond_7d

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcd0/b;->i(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    iget-object v0, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcd0/b$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcd0/b$b;-><init>(Lcd0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_11b

    .line 125
    .line 126
    :cond_7d
    const/4 v3, 0x7

    .line 127
    const-string v5, "\u4efb\u6027\u63d0\u4ea4"

    .line 128
    .line 129
    if-ne v0, v3, :cond_b5

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    invoke-direct {p0, p1}, Lcd0/b;->i(I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 136
    .line 137
    iget-object v0, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcd0/b$d;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcd0/b$d;-><init>(Lcd0/b;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "\u7ee7\u7eed\u5b8c\u5584"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcd0/b$c;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcd0/b$c;-><init>(Lcd0/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 179
    .line 180
    .line 181
    goto :goto_11b

    .line 182
    :cond_b5
    const/16 v3, 0x9

    .line 183
    .line 184
    if-ne v0, v3, :cond_dd

    .line 185
    .line 186
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 187
    .line 188
    iget-object v0, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lcd0/b$e;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcd0/b$e;-><init>(Lcd0/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 219
    .line 220
    .line 221
    goto :goto_11b

    .line 222
    :cond_dd
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v0, v3, :cond_11b

    .line 225
    .line 226
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 227
    .line 228
    iget-object v3, p0, Lcd0/b;->a:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcd0/b$g;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcd0/b$g;-><init>(Lcd0/b;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "\u5e2e\u6211\u5199\u63cf\u8ff0"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcd0/b$f;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcd0/b$f;-><init>(Lcd0/b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcd0/b;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, p0, Lcd0/b;->d:I

    .line 277
    .line 278
    int-to-long v1, v1

    .line 279
    iget-object v3, p0, Lcd0/b;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->W(ILjava/lang/String;JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    return-void
.end method

.method protected j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcd0/b;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .registers 2

    if-lez p1, :cond_6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcd0/b;->p(Z)V

    :cond_6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcd0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcd0/b;->d:I

    return-void
.end method
