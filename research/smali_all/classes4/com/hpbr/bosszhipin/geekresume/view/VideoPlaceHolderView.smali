.class public Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/widget/FrameLayout;

.field private c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private d:Landroid/view/View;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lil/f;->h0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lil/e;->r0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget v1, Lil/e;->I0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 35
    .line 36
    sget v1, Lil/e;->f0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->d:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, p0, :cond_45

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getRenderView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
