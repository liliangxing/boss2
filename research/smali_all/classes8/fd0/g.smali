.class public Lfd0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:I

.field private e:Lfd0/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfd0/g;->c:I

    .line 6
    .line 7
    iput v0, p0, Lfd0/g;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lfd0/g;->b:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lfd0/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lfd0/g;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lfd0/g;->n(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lfd0/g;->m(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lfd0/g;->l(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lfd0/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lfd0/g;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lfd0/g;->o(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private g(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iget v0, p0, Lfd0/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget v0, Lba/i;->d1:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v0, Lba/i;->c1:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iget v0, p0, Lfd0/g;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget v0, Lba/i;->d1:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget v0, Lba/i;->c1:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private i(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iget v0, p0, Lfd0/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    xor-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v0, Lba/i;->W3:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v0, Lba/i;->V3:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private j(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iget v0, p0, Lfd0/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    xor-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v0, Lba/i;->W3:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v0, Lba/i;->V3:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lfd0/g;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lfd0/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic l(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget p4, p0, Lfd0/g;->d:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    iput p4, p0, Lfd0/g;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfd0/g;->r(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget p4, p0, Lfd0/g;->d:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, -0x1

    .line 4
    .line 5
    iput p4, p0, Lfd0/g;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfd0/g;->r(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic n(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget p4, p0, Lfd0/g;->c:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    iput p4, p0, Lfd0/g;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfd0/g;->s(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic o(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget p4, p0, Lfd0/g;->c:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, -0x1

    .line 4
    .line 5
    iput p4, p0, Lfd0/g;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfd0/g;->s(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lfd0/g;->e:Lfd0/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lfd0/g;->c:I

    .line 6
    .line 7
    iget v1, p0, Lfd0/g;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lfd0/g$a;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lfd0/g;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lfd0/g;->k()V

    return-void
.end method

.method private r(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    iget v0, p0, Lfd0/g;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lfd0/g;->i(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfd0/g;->g(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    iget v0, p0, Lfd0/g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfd0/g;->h(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lfd0/g;->j(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public t(II)V
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    :cond_3
    if-gtz p2, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    :cond_6
    iput p1, p0, Lfd0/g;->c:I

    .line 8
    .line 9
    iput p2, p0, Lfd0/g;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public u(Lfd0/g$a;)V
    .registers 2

    iput-object p1, p0, Lfd0/g;->e:Lfd0/g$a;

    return-void
.end method

.method public v()V
    .registers 11

    .line 1
    iget-object v0, p0, Lfd0/g;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lfd0/g;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/h;->F3:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lba/g;->bj:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Lba/g;->Lj:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v3, Lba/g;->Ak:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v4, Lba/g;->cj:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v5, Lba/g;->Dk:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v6, Lba/g;->Bk:I

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v7, Lba/g;->Aj:I

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    sget v8, Lba/g;->ec:I

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-direct {p0, v4, v5, v6}, Lfd0/g;->s(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v2, v3}, Lfd0/g;->r(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lfd0/a;

    .line 94
    .line 95
    invoke-direct {v9, p0, v1, v2, v3}, Lfd0/a;-><init>(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lfd0/b;

    .line 102
    .line 103
    invoke-direct {v9, p0, v1, v2, v3}, Lfd0/b;-><init>(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lfd0/c;

    .line 110
    .line 111
    invoke-direct {v1, p0, v4, v5, v6}, Lfd0/c;-><init>(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lfd0/d;

    .line 118
    .line 119
    invoke-direct {v1, p0, v4, v5, v6}, Lfd0/d;-><init>(Lfd0/g;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lfd0/e;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lfd0/e;-><init>(Lfd0/g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfd0/f;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lfd0/f;-><init>(Lfd0/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 142
    .line 143
    iget-object v2, p0, Lfd0/g;->b:Landroid/app/Activity;

    .line 144
    .line 145
    sget v3, Lba/m;->h:I

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lfd0/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 151
    .line 152
    sget v0, Lba/m;->e:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lfd0/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
