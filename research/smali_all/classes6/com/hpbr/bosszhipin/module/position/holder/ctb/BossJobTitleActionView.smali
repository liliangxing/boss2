.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Qg:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->Kq:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->c:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->Bb:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lba/g;->Fc:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lba/g;->Ae:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lba/g;->Oe:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lba/g;->od:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->i:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p1, Lba/g;->FG:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget p1, Lba/g;->s6:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->k:Landroid/view/View;

    .line 98
    .line 99
    sget p1, Lba/g;->rg:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->e:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public d(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public f(IILandroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFadingTitle(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
