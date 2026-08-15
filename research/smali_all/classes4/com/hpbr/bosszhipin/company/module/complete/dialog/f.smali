.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->g:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->g()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->j0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->a:Landroid/app/Activity;

    .line 34
    .line 35
    sget v2, Lli/k;->d:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 43
    .line 44
    sget v1, Lli/k;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lli/e;->k5:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lli/e;->Fc:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 96
    .line 97
    sget v0, Lli/e;->uc:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->h:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lli/e;->l3:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 136
    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
