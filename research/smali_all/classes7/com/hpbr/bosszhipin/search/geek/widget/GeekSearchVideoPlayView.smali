.class public Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private c:Lb40/d;

.field private d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

.field private j:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;


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

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/widget/b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->f:J

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->d()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/widget/b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->f:J

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->j:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->f:J

    return-wide p1
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Loe0/e;->J:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    new-instance v0, Lb40/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "zhipin-prop-preview"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb40/d;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->h:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private f()V
    .registers 2

    sget v0, Loe0/d;->w2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->h:Z

    return v0
.end method

.method public getCurrentProgress()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->f:J

    return-wide v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public isHardwareAccelerated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->i:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->positionFragmentHidden:Z

    .line 16
    .line 17
    if-nez v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->j:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->j()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->i()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public setCompanyBannerBean(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->i:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->h:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setOnRenderingStartListener(Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->j:Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView$b;

    return-void
.end method

.method public setPbLoading(Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->d:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeekSearchVideoPlayView;->g:Ljava/lang/String;

    return-void
.end method
