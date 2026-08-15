.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field p:Z

.field private q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->t:I

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Rg:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->vm:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->Hb:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lba/g;->Bb:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lba/g;->Fc:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lba/g;->kd:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lba/g;->Ae:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p1, Lba/g;->Oe:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p1, Lba/g;->od:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget p1, Lba/g;->tb:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget p1, Lba/g;->FG:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget p1, Lba/g;->s6:I

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->l:Landroid/view/View;

    .line 128
    .line 129
    sget p1, Lba/g;->rg:I

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget p1, Lba/g;->XK:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 160
    .line 161
    .line 162
    sget p1, Lba/g;->Ge:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->r:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget p1, Lba/g;->YE:I

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->s:Landroid/widget/TextView;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3e

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->t:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v0, Lba/i;->N0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lba/i;->Y0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lba/i;->b1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lba/i;->V0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lba/i;->T0:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lba/i;->h6:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->v:Z

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    sget v0, Lba/i;->w0:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget v0, Lba/i;->R0:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_79

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->t:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lba/i;->M0:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lba/i;->X0:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lba/i;->a1:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v0, Lba/i;->U0:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lba/i;->S0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v0, Lba/i;->g6:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->v:Z

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    sget v0, Lba/i;->w0:I

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sget v0, Lba/i;->Q0:I

    .line 118
    .line 119
    :goto_76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;Ljava/lang/String;)V

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

.method public h(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(IILandroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g:Landroid/widget/ImageView;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFadingTitle(F)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    float-to-double v1, p1

    .line 18
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->p:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v2, :cond_a7

    .line 39
    .line 40
    float-to-double v5, v1

    .line 41
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpl-double v2, v5, v7

    .line 44
    .line 45
    if-lez v2, :cond_5a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v9, Lba/d;->f2:I

    .line 54
    .line 55
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sub-double/2addr v5, v7

    .line 65
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double v5, v5, v7

    .line 68
    .line 69
    double-to-float v2, v5

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->l:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->w:Z

    .line 81
    .line 82
    if-eqz v5, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->w:Z

    .line 98
    .line 99
    if-eqz v6, :cond_67

    .line 100
    .line 101
    sget v6, Lba/d;->Z2:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget v6, Lba/d;->f2:I

    .line 105
    .line 106
    :goto_69
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->w:Z

    .line 116
    .line 117
    if-eqz v5, :cond_78

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->l:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_99

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->r:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->r:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_e9

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lba/d;->f2:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->m:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->w:Z

    .line 186
    .line 187
    if-eqz v1, :cond_be

    .line 188
    .line 189
    move v1, p1

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->l:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    if-eq v0, v1, :cond_dc

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->r:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v1, :cond_e9

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->r:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->u:Z

    .line 235
    .line 236
    if-eqz v0, :cond_101

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    cmpl-float p1, p1, v4

    .line 240
    .line 241
    if-nez p1, :cond_fa

    .line 242
    .line 243
    iget p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->t:I

    .line 244
    .line 245
    if-ne p1, v0, :cond_101

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    iget p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->t:I

    .line 252
    .line 253
    if-nez p1, :cond_101

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void
.end method

.method public setIconTypeWhite(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->u:Z

    return-void
.end method

.method public setInterestStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->v:Z

    return-void
.end method

.method public setSearchBarVisibility(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->p:Z

    return-void
.end method

.method public setSearchBoxClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchHintText(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSearchIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowTopMediaBanner(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->w:Z

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
