.class public Lg30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg30/e$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

.field private h:Lg30/e$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg30/e;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lg30/e;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lg30/e;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lg30/e;->j(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lg30/e;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Lg30/e;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg30/e;->l(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic e(Lg30/e;)Lg30/e$c;
    .registers 1

    iget-object p0, p0, Lg30/e;->h:Lg30/e$c;

    return-object p0
.end method

.method static synthetic f(Lg30/e;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;
    .registers 1

    iget-object p0, p0, Lg30/e;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    return-object p0
.end method

.method static synthetic g(Lg30/e;JJ)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lg30/e;->i(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(JJ)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    const-string p1, "\u8bf7\u9009\u62e9\u5165\u5b66\u5e74\u4efd"

    return-object p1

    :cond_9
    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    const-string p1, "\u8bf7\u9009\u62e9\u6bd5\u4e1a\u5e74\u4efd"

    return-object p1

    :cond_10
    cmp-long v0, p1, p3

    if-gtz v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_1c

    const-string p1, "\u5165\u5b66\u5e74\u4efd\u4e0d\u80fd\u5927\u4e8e\u6bd5\u4e1a\u5e74\u4efd"

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic j(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "3"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic k(Landroid/app/Activity;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic l(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean p2, p0, Lg30/e;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    new-instance p2, Lg30/d;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lg30/d;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic m(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lg30/e;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public n(Lg30/e$c;)V
    .registers 2

    iput-object p1, p0, Lg30/e;->h:Lg30/e$c;

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lg30/e;->f:Z

    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lg30/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Ll10/i;->M1:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 33
    .line 34
    sget v2, Ll10/m;->b:I

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 40
    .line 41
    sget v2, Ll10/m;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    new-instance v2, Lg30/a;

    .line 49
    .line 50
    invoke-direct {v2, p5}, Lg30/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    new-instance v2, Lg30/b;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lg30/b;-><init>(Lg30/e;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    sget v1, Ll10/h;->or:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lg30/e;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Ll10/h;->B8:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, Lg30/e;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v1, Ll10/h;->Mi:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    .line 93
    .line 94
    iput-object v1, p0, Lg30/e;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    .line 95
    .line 96
    sget v1, Ll10/h;->C0:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iput-object v0, p0, Lg30/e;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    iget-object v0, p0, Lg30/e;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object p2, v3, v4

    .line 117
    .line 118
    const-string p2, "\u60a8%s\u5c31\u8bfb\u7684\u65f6\u95f4\u6bb5\u662f\uff1f"

    .line 119
    .line 120
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lg30/e;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    .line 128
    .line 129
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->t(J)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lg30/e;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance p3, Lg30/e$a;

    .line 135
    .line 136
    invoke-direct {p3, p0, p5, p1}, Lg30/e$a;-><init>(Lg30/e;Ljava/lang/String;Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lg30/e;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    new-instance p2, Lg30/e$b;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lg30/e$b;-><init>(Lg30/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lg30/e;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    .line 153
    .line 154
    new-instance p2, Lg30/c;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lg30/c;-><init>(Lg30/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->setConsumer(Lq60/b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lg30/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
