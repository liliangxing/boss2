.class public Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getCommonTextCenterY()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private h(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q5:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->pb:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->y1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->getCommonTextCenterY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v8, v1

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->getCommonTextCenterY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v8, v1

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->n1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->i()V

    .line 10
    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->l()V

    .line 10
    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->l()V

    .line 10
    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public e(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
