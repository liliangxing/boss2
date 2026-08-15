.class public Lh30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/l$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

.field private h:Lh30/l$b;


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
    iput-boolean v0, p0, Lh30/l;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lh30/l;->h(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lh30/l;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh30/l;->k(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lh30/l;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lh30/l;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lh30/l;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh30/l;->j(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lh30/l;->i(Landroid/app/Activity;)V

    return-void
.end method

.method private g(JJ)Ljava/lang/String;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_9

    .line 6
    .line 7
    const-string p1, "\u8bf7\u9009\u62e9\u5165\u804c\u65f6\u95f4"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, p3, v2

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_11
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    const-string p1, "\u8bf7\u9009\u62e9\u79bb\u804c\u65f6\u95f4"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    const-string p1, "\u5165\u804c\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 71
    .line 72
    const-string p1, "\u79bb\u804c\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-wide/32 v0, 0x12f7fb5

    .line 76
    .line 77
    .line 78
    cmp-long v2, p3, v0

    .line 79
    .line 80
    if-ltz v2, :cond_58

    .line 81
    .line 82
    cmp-long v0, p1, p3

    .line 83
    .line 84
    if-lez v0, :cond_58

    .line 85
    .line 86
    const-string p1, "\u5165\u804c\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u79bb\u804c\u65f6\u95f4"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object v4
.end method

.method private static synthetic h(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic i(Landroid/app/Activity;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic j(Landroid/app/Activity;Landroid/content/DialogInterface;)V
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
    iget-boolean p2, p0, Lh30/l;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    new-instance p2, Lh30/k;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lh30/k;-><init>(Landroid/app/Activity;)V

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

.method private synthetic k(Landroid/app/Activity;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lh30/l;->h:Lh30/l$b;

    .line 2
    .line 3
    if-eqz p2, :cond_2a

    .line 4
    .line 5
    iget-object p2, p0, Lh30/l;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->getSelectStartDate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lh30/l;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->getSelectEndDate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lh30/l;->g(JJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1e

    .line 26
    .line 27
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p2, p0, Lh30/l;->h:Lh30/l$b;

    .line 32
    .line 33
    invoke-interface {p2, v0, v1, v2, v3}, Lh30/l$b;->a(JJ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lh30/l;->n(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh30/l;->f(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private synthetic l(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lh30/l;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
.method public f(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object p1, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public m(Lh30/l$b;)V
    .registers 2

    iput-object p1, p0, Lh30/l;->h:Lh30/l$b;

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lh30/l;->f:Z

    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lh30/l;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Ll10/i;->N1:I

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
    iput-object v1, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 40
    .line 41
    sget v2, Ll10/m;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    new-instance v2, Lh30/g;

    .line 49
    .line 50
    invoke-direct {v2, p3}, Lh30/g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    new-instance v2, Lh30/h;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lh30/h;-><init>(Lh30/l;Landroid/app/Activity;)V

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
    iput-object v1, p0, Lh30/l;->e:Landroid/widget/TextView;

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
    iput-object v1, p0, Lh30/l;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v1, Ll10/h;->Oi:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

    .line 93
    .line 94
    iput-object v1, p0, Lh30/l;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

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
    iput-object v0, p0, Lh30/l;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    iget-object v0, p0, Lh30/l;->e:Landroid/widget/TextView;

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
    const-string p2, "\u60a8\u5728%s\u5de5\u4f5c\u7684\u65f6\u95f4\u6bb5\u662f\uff1f"

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
    iget-object p2, p0, Lh30/l;->d:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v0, Lh30/l$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p3, p1}, Lh30/l$a;-><init>(Lh30/l;Ljava/lang/String;Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lh30/l;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    new-instance p3, Lh30/i;

    .line 140
    .line 141
    invoke-direct {p3, p0, p1}, Lh30/i;-><init>(Lh30/l;Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lh30/l;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

    .line 148
    .line 149
    new-instance p2, Lh30/j;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lh30/j;-><init>(Lh30/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->setConsumer(Lq60/b;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lh30/l;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->t()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lh30/l;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
