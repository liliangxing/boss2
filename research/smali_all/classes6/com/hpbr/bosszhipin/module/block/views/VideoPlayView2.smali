.class public Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private c:Lb40/d;

.field private d:Landroid/widget/ProgressBar;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->f:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->g:J

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->d()V

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

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->f:Z

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->g:J

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->g:J

    return-wide p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->j:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;

    return-object p0
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
    sget v1, Lba/h;->El:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->Xn:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->d:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->f()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    new-instance v0, Lb40/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "zhipin-prop-preview"

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;-><init>(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lb40/d;->b(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private f()V
    .registers 2

    sget v0, Lba/g;->gu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->i:Z

    return v0
.end method

.method public getmCurrentPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->g:J

    return-wide v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isHardwareAccelerated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->m()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->i:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setOnRenderingStartListener(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->j:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb40/d;->startCache(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPlayUrlAutoPlay(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c:Lb40/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->e:Z

    .line 8
    .line 9
    return-void
.end method
