.class public Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field public g:Landroid/graphics/drawable/AnimationDrawable;

.field public h:Landroid/graphics/drawable/AnimationDrawable;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->i:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->i:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->f:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    return p0
.end method

.method private g(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->am:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lba/g;->wc:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k()V
    .registers 1

    return-void
.end method


# virtual methods
.method public i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->k()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_42

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->d:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0xa00

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->i()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCurWink(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c:Z

    return-void
.end method
