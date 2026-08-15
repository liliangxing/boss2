.class public Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k:I

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->j:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;

    return-object p0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/g;->u4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lli/e;->k5:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lli/e;->B6:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lli/e;->Ad:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lli/e;->F5:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lli/e;->Bc:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lli/e;->Ac:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lli/e;->Z8:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/SeekBar;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 79
    .line 80
    sget v0, Lli/e;->s5:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->e:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$c;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$c;-><init>(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$d;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$d;-><init>(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->i:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$e;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$e;-><init>(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public h()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lli/h;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public k(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    div-long/2addr p3, v1

    .line 39
    long-to-int p4, p3

    .line 40
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 44
    .line 45
    div-long/2addr p1, v1

    .line 46
    long-to-int p2, p1

    .line 47
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public setOnPlayStateChange(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->j:Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
