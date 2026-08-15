.class public Lcom/hpbr/bosszhipin/geekresume/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public i:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

.field public j:Landroid/view/View;

.field public k:Lcom/twl/ui/CollapseTextView2;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lil/e;->i2:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lil/e;->X0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lil/e;->g2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 33
    .line 34
    sget v0, Lil/e;->F:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->i:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 43
    .line 44
    sget v0, Lil/e;->i0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lil/e;->W0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 63
    .line 64
    sget v0, Lil/e;->n1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lil/e;->R1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lil/e;->j:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->j:Landroid/view/View;

    .line 91
    .line 92
    sget v0, Lil/e;->T1:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 101
    .line 102
    sget v0, Lil/e;->U1:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

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
    sget v1, Lil/d;->f:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lil/d;->g:I

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
    sget v1, Lil/d;->d:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lil/d;->e:I

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
