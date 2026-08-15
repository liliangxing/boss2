.class public Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field public d:Landroid/widget/ImageView;

.field public e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public j:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/b;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->Dt:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmp/b;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lxo/e;->Bh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lmp/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lxo/e;->ys:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 31
    .line 32
    iput-object v0, p0, Lmp/b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 33
    .line 34
    sget v0, Lxo/e;->v6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 41
    .line 42
    iput-object v0, p0, Lmp/b;->j:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 43
    .line 44
    sget v0, Lxo/e;->n9:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lmp/b;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lxo/e;->V0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    iput-object v0, p0, Lmp/b;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    sget v0, Lxo/e;->qh:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 71
    .line 72
    iput-object v0, p0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 73
    .line 74
    sget v0, Lxo/e;->rk:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lmp/b;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lxo/e;->vr:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lmp/b;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lxo/e;->eq:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lmp/b;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lxo/e;->Bn:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lmp/b;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lxo/e;->Jl:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lmp/b;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lxo/e;->n2:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lmp/b;->n:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lxo/e;->B6:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    iput-object p1, p0, Lmp/b;->o:Landroidx/constraintlayout/widget/Group;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lmp/b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lmp/b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmp/b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p1, p0, Lmp/b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmp/b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->b()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;->setTouch(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lxo/d;->U0:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxo/d;->V0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lxo/d;->S0:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmp/b;->f:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lxo/d;->T0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
