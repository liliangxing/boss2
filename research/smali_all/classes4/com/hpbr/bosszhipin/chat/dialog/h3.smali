.class public Lcom/hpbr/bosszhipin/chat/dialog/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/b3$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private c:I

.field private final d:Lcom/hpbr/bosszhipin/chat/dialog/b3$b;

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/b3$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->d:Lcom/hpbr/bosszhipin/chat/dialog/b3$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/h3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/h3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/h3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->m(Landroid/view/View;)V

    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private h()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private i()Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v4

    .line 12
    const-wide/16 v6, 0x3c

    .line 13
    .line 14
    div-long/2addr v0, v6

    .line 15
    div-long/2addr v0, v6

    .line 16
    div-long/2addr v2, v4

    .line 17
    div-long/2addr v2, v6

    .line 18
    div-long/2addr v2, v6

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x18

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method private j()Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v4

    .line 12
    const-wide/16 v6, 0x3c

    .line 13
    .line 14
    div-long/2addr v0, v6

    .line 15
    div-long/2addr v0, v6

    .line 16
    div-long/2addr v2, v4

    .line 17
    div-long/2addr v2, v6

    .line 18
    div-long/2addr v2, v6

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x18

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->d:Lcom/hpbr/bosszhipin/chat/dialog/b3$b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/b3$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action-exchange-contact-choose"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p3"

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->d:Lcom/hpbr/bosszhipin/chat/dialog/b3$b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/b3$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action-exchange-contact-choose"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p3"

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic m(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u7535\u8bdd\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic n(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u5fae\u4fe1\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->e:Z

    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->c:I

    return-void
.end method

.method public setmWeChatWaringListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->A3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Bc:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->nf:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->of:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Fc:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->zi:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Ci:I

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    new-instance v8, Lcom/hpbr/bosszhipin/chat/dialog/c3;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/dialog/c3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/hpbr/bosszhipin/chat/dialog/d3;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v9, 0xb

    .line 91
    .line 92
    iget-object v10, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/high16 v9, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v8, :cond_79

    .line 102
    .line 103
    sget v8, Lcom/hpbr/bosszhipin/chat/s;->v1:I

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->G1:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->X:I

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_b0

    .line 122
    :cond_79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8a

    .line 127
    .line 128
    const-string v3, "\u67e5\u770b\u7535\u8bdd"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->G1:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_b0

    .line 139
    :cond_8a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a6

    .line 144
    .line 145
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->G1:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    const-string v3, "\u7535\u8bdd\u8bf7\u6c42\u4e2d"

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/e3;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/dialog/e3;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    const-string v3, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd"

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->G1:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-virtual {v1, v4, v3}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_cc

    .line 189
    .line 190
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->w1:I

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->X:I

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_143

    .line 204
    .line 205
    :cond_cc
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_f4

    .line 210
    .line 211
    const-string v1, "\u67e5\u770b\u5fae\u4fe1"

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->e:Z

    .line 217
    .line 218
    if-eqz v1, :cond_ee

    .line 219
    .line 220
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->I1:I

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->V1:I

    .line 229
    .line 230
    invoke-virtual {v7, v10, v10, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->f:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_143

    .line 239
    :cond_ee
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->H1:I

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_143

    .line 245
    :cond_f4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_122

    .line 250
    .line 251
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->H1:I

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    const-string v1, "\u5fae\u4fe1\u8bf7\u6c42\u4e2d"

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->e:Z

    .line 265
    .line 266
    if-eqz v1, :cond_119

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->f:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->V1:I

    .line 277
    .line 278
    invoke-virtual {v7, v10, v10, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 279
    .line 280
    .line 281
    goto :goto_143

    .line 282
    :cond_119
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/f3;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/f3;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    goto :goto_143

    .line 291
    :cond_122
    const-string v1, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1"

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->e:Z

    .line 297
    .line 298
    if-eqz v1, :cond_13e

    .line 299
    .line 300
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->I1:I

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->f:Landroid/view/View$OnClickListener;

    .line 309
    .line 310
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->V1:I

    .line 314
    .line 315
    invoke-virtual {v7, v10, v10, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->H1:I

    .line 320
    .line 321
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    :goto_143
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xa:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/g3;

    .line 331
    .line 332
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/g3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h3;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->a:Landroid/content/Context;

    .line 341
    .line 342
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 343
    .line 344
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 348
    .line 349
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 352
    .line 353
    .line 354
    :try_start_161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h3;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_166} :catch_167

    .line 357
    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :catch_167
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void
.end method
