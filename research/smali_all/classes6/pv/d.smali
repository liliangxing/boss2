.class public Lpv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lpv/d$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpv/d;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpv/d;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpv/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lpv/d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lpv/d;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lpv/d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lpv/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lpv/d;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpv/d;->h(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpv/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lpv/d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget v0, Lba/i;->N5:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpv/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    iget-object v0, p0, Lpv/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lba/i;->L5:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    sget v0, Lba/i;->M5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lpv/d;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lpv/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lpv/d;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpv/d;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpv/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpv/d;->f:Lpv/d$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lpv/d$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpv/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpv/d;->f:Lpv/d$a;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lpv/d;->g:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpv/d$a;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "action-chat-virtualphone-open"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lpv/d;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lpv/d;->g:Z

    .line 32
    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic h(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p0, Lpv/d;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    iput-boolean p3, p0, Lpv/d;->g:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lpv/d;->d(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lpv/d;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lpv/d;->e:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lpv/d;->h:Z

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lpv/d;->g:Z

    return-void
.end method

.method public m(Lpv/d$a;)V
    .registers 2

    iput-object p1, p0, Lpv/d;->f:Lpv/d$a;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lpv/d;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lpv/d;->c:Ljava/lang/String;

    return-void
.end method

.method public p()V
    .registers 8

    .line 1
    iget-object v0, p0, Lpv/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Ml:I

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
    sget v1, Lba/g;->Fl:I

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
    sget v2, Lba/g;->qj:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lba/g;->Cl:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v4, Lba/g;->Tl:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v5, Lba/g;->Pj:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v6, p0, Lpv/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lpv/a;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lpv/a;-><init>(Lpv/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lpv/b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lpv/b;-><init>(Lpv/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lba/i;->N5:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lpv/c;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, v5}, Lpv/c;-><init>(Lpv/d;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v5}, Lpv/d;->d(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/app/Dialog;

    .line 92
    .line 93
    iget-object v2, p0, Lpv/d;->a:Landroid/content/Context;

    .line 94
    .line 95
    sget v3, Lcom/twl/ui/R$style;->twl_ui_common_dialog:I

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lpv/d;->b:Landroid/app/Dialog;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lpv/d;->b:Landroid/app/Dialog;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpv/d;->b:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_95

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x3f19999a    # 0.6f

    .line 130
    .line 131
    .line 132
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x4000000

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lpv/d;->b:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
