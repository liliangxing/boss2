.class public Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->a()V

    return-void
.end method

.method private a()V
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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Vc:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->oc:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sf:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->g1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPlayingStatus(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
