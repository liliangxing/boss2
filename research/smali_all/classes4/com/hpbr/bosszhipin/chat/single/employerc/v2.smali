.class public Lcom/hpbr/bosszhipin/chat/single/employerc/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->g(ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->f(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Landroid/app/Activity;Z)Landroid/widget/Button;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_16

    .line 7
    .line 8
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->s0:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->F0:I

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
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->t0:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->R0:I

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
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private d(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;Z)Landroid/view/View;
    .registers 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ta:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v7, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->picConfig:Lnet/bosszhipin/api/EmployerLimitInfoResponse$PicConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$PicConfig;->url:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_26

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->f6:I

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$PicConfig;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U7:I

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v0, v7, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->buttonList:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_a1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_35
    iget-object v0, v7, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->buttonList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v11, v0, :cond_a1

    .line 61
    .line 62
    iget-object v0, v7, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->buttonList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;

    .line 69
    .line 70
    iget-object v1, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;->url:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_51

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_51

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    move-object v12, p0

    .line 84
    invoke-direct {p0, v6, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->c(Landroid/app/Activity;Z)Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v1, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x42300000    # 44.0f

    .line 102
    .line 103
    if-nez v11, :cond_73

    .line 104
    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v3, -0x2

    .line 108
    invoke-static {v6, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_86

    .line 116
    :cond_73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-static {v6, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v2, v10, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v6, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;->url:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;->text:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;

    .line 143
    .line 144
    move-object v0, v14

    .line 145
    move-object v1, p0

    .line 146
    move/from16 v2, p3

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_35

    .line 162
    :cond_a1
    move-object v12, p0

    .line 163
    return-object v8
.end method

.method private f(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance p3, Lps/k0;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    if-eqz p3, :cond_1a

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->e()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private synthetic g(ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "0"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "1"

    .line 7
    .line 8
    :goto_7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->f(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_employer-cer_pop_up-click"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "p3"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_employer-cer_pop_up-show"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public j(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_66

    .line 5
    .line 6
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_66

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->d(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->content:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->setDescMaxLines(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->A(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$a;

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->C(Landroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_61

    .line 94
    .line 95
    const-string p1, "0"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string p1, "1"

    .line 99
    .line 100
    :goto_63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public k(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_72

    .line 5
    .line 6
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_72

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p2, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->buttonList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_69

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_69

    .line 49
    .line 50
    iget-object p2, p2, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->buttonList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_69

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;

    .line 67
    .line 68
    iget-object v2, v1, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;->url:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_60

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;

    .line 82
    .line 83
    invoke-direct {v6, p0, p1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    goto :goto_37

    .line 97
    :cond_60
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$d;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    .line 105
    goto :goto_37

    .line 106
    :cond_69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method
