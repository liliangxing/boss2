.class public Lcom/hpbr/bosszhipin/views/GuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;,
        Lcom/hpbr/bosszhipin/views/GuideView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/FrameLayout;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Lcom/hpbr/bosszhipin/views/GuideView$c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->j:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->k:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->m:Z

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->n:Z

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GuideView;->O()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/views/GuideView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->n:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->c:Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/views/GuideView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->o:Z

    return p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/views/GuideView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->p:Z

    return p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/views/GuideView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->q:Z

    return p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/views/GuideView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->r:Z

    return p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/views/GuideView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->m:Z

    return p0
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/views/GuideView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->j:I

    return p0
.end method

.method private N(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/GuideView;->Q(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method private O()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GuideView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GuideView;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private P()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->c:Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    new-instance v1, Lcom/hpbr/bosszhipin/views/GuideView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/GuideView$a;-><init>(Lcom/hpbr/bosszhipin/views/GuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "removeFromParent"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Of:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/g;->Qq:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->c:Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    .line 18
    .line 19
    sget v1, Lba/g;->Wc:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lba/g;->G7:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->l:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/GuideView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->t:Lcom/hpbr/bosszhipin/views/GuideView$c;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/views/GuideView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->g:I

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/views/GuideView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->h:I

    return p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/views/GuideView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->k:I

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/views/GuideView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->i:I

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public M(Landroid/view/View;Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->e:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->f:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 4
    .line 5
    if-eqz p1, :cond_22

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->s:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/views/GuideView;->N(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/GuideView$b;-><init>(Lcom/hpbr/bosszhipin/views/GuideView;Landroid/view/View;Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public R(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->n:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->n:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public S(I)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->n:Z

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/GuideView;->m:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public T(II)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public U(Lcom/hpbr/bosszhipin/views/GuideView$c;)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->t:Lcom/hpbr/bosszhipin/views/GuideView$c;

    return-object p0
.end method

.method public V(ZZZZ)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/GuideView;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/views/GuideView;->r:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public W(I)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->g:I

    return-object p0
.end method

.method public X(II)Lcom/hpbr/bosszhipin/views/GuideView;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/GuideView;->k:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/GuideView;->i:I

    .line 4
    .line 5
    return-object p0
.end method
