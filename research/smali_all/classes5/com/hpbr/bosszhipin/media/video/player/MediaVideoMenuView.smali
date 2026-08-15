.class public Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;
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

.field private j:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

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
    iput p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->c()V

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
    iput p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->j:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/h;->f8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lka0/g;->i6:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lka0/g;->c9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lka0/g;->Jl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lka0/g;->m7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lka0/g;->pj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lka0/g;->oj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lka0/g;->qc:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 79
    .line 80
    sget v0, Lka0/g;->E6:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$a;-><init>(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$b;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$b;-><init>(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$c;-><init>(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->i:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$d;-><init>(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lka0/i;->e0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lka0/i;->d0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lka0/i;->d0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public g(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

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

.method public getCurrentProgress()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getDuration()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public setOnPlayStateChange(Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->j:Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView$e;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/video/player/MediaVideoMenuView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
