.class public Lnq/b$a;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

.field public d:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

.field public e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

.field public f:Landroid/widget/ImageView;

.field public g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

.field public n:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/a;-><init>(Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnq/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnq/a;-><init>(Lnq/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnq/b$a;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
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
    iput-object v0, p0, Lnq/b$a;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    sget v0, Lxo/e;->h9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lnq/b$a;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->y4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lnq/b$a;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v0, Lxo/e;->Rs:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnq/b$a;->i:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lxo/e;->zh:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object v0, p0, Lnq/b$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget v0, Lxo/e;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnq/b$a;->k:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lxo/e;->ys:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 64
    .line 65
    iput-object v0, p0, Lnq/b$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 66
    .line 67
    sget v0, Lxo/e;->t9:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lnq/b$a;->l:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lxo/e;->Hh:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 82
    .line 83
    iput-object v0, p0, Lnq/b$a;->m:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    .line 84
    .line 85
    sget v0, Lxo/e;->Qd:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 92
    .line 93
    iput-object v0, p0, Lnq/b$a;->n:Lcom/hpbr/bosszhipin/live/campus/audience/view/PlayCompleteOrErrorView;

    .line 94
    .line 95
    sget v0, Lxo/e;->hi:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 102
    .line 103
    iput-object v0, p0, Lnq/b$a;->e:Lcom/hpbr/bosszhipin/live/widget/TimeBarView;

    .line 104
    .line 105
    sget v0, Lxo/e;->v6:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 112
    .line 113
    iput-object v0, p0, Lnq/b$a;->d:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 114
    .line 115
    sget v0, Lxo/e;->J2:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lnq/b$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    return-void
.end method

.method public d()V
    .registers 1

    invoke-virtual {p0}, Lnq/b$a;->e()V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/b$a;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/b$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lnq/b$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

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

.method public g(Z)V
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
    iget-object p1, p0, Lnq/b$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnq/b$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p1, p0, Lnq/b$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnq/b$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

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
