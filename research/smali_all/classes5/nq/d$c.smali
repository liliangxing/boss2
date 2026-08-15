.class public Lnq/d$c;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field public d:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

.field public e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

.field public f:Landroid/widget/ImageView;

.field public g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

.field public q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field private final w:Ljava/lang/Runnable;

.field final synthetic x:Lnq/d;


# direct methods
.method public constructor <init>(Lnq/d;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnq/d$c;->x:Lnq/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/a;-><init>(Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnq/d$c;->v:Z

    .line 8
    .line 9
    new-instance p1, Lnq/f;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lnq/f;-><init>(Lnq/d$c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnq/d$c;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lnq/d$c;)V
    .registers 1

    invoke-direct {p0}, Lnq/d$c;->h()V

    return-void
.end method

.method public static synthetic e(Lnq/d$c;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnq/d$c;->i(ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic h()V
    .registers 1

    invoke-virtual {p0}, Lnq/d$c;->g()V

    return-void
.end method

.method private synthetic i(ZLandroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq/d$c;->x:Lnq/d;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget v1, Lxo/e;->Ys:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 12
    .line 13
    iget-object v1, p0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/u4;->e(Landroid/view/View;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    :goto_1e
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object p1, p0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->u0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lnq/d$c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    sget v0, Lxo/e;->i3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lnq/d$c;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->h9:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lnq/d$c;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lxo/e;->y4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lnq/d$c;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v0, Lxo/e;->Rs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lnq/d$c;->i:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lxo/e;->Ns:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnq/d$c;->j:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lxo/e;->Ut:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lnq/d$c;->k:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lxo/e;->zh:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iput-object v0, p0, Lnq/d$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    sget v0, Lxo/e;->j4:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lnq/d$c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    sget v0, Lxo/e;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lnq/d$c;->n:Landroid/view/View;

    .line 92
    .line 93
    sget v0, Lxo/e;->ys:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 100
    .line 101
    iput-object v0, p0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 102
    .line 103
    sget v0, Lxo/e;->v6:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 110
    .line 111
    iput-object v0, p0, Lnq/d$c;->d:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 112
    .line 113
    sget v0, Lxo/e;->hi:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 120
    .line 121
    iput-object v0, p0, Lnq/d$c;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 122
    .line 123
    sget v0, Lxo/e;->t9:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lnq/d$c;->o:Landroid/view/View;

    .line 130
    .line 131
    sget v0, Lxo/e;->Hh:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 138
    .line 139
    iput-object v0, p0, Lnq/d$c;->p:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 140
    .line 141
    sget v0, Lxo/e;->Qd:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 148
    .line 149
    iput-object v0, p0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 150
    .line 151
    sget v0, Lxo/e;->J2:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lnq/d$c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    sget v0, Lxo/e;->wm:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lnq/d$c;->t:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lxo/e;->vm:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lnq/d$c;->u:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p1, p0, Lnq/d$c;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iget-boolean v0, p0, Lnq/d$c;->v:Z

    .line 184
    .line 185
    if-eqz v0, :cond_bc

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v0, 0x8

    .line 190
    .line 191
    :goto_be
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public f()V
    .registers 1

    invoke-virtual {p0}, Lnq/d$c;->g()V

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/d$c;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/d$c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p1, p0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnq/d$c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public l(ZLandroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/d$c;->q:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnq/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lnq/e;-><init>(Lnq/d$c;ZLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lnq/d$c;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnq/d$c;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/d$c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lnq/d$c;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnq/d$c;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnq/d$c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnq/d$c;->w:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnq/d$c;->w:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnq/d$c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lnq/d$c;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnq/d$c;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnq/d$c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnq/d$c;->w:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnq/d$c;->w:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0xbb8

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
