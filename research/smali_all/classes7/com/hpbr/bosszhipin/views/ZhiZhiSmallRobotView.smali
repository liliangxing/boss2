.class public Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->bm:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lba/g;->Te:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)V

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


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->d:Landroid/graphics/drawable/AnimationDrawable;

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
