.class public Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;)Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;FI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->g(FI)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->v4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->r4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->c:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lxo/e;->em:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->c:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lxo/e;->l7:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->c:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lxo/e;->lt:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->e()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->setOnProgressUpdateListener(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;)V

    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 7
    .line 8
    sget v2, Lxo/g;->P3:I

    .line 9
    .line 10
    sget v3, Lxo/g;->O3:I

    .line 11
    .line 12
    const-string v4, "1"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 21
    .line 22
    sget v2, Lxo/g;->R3:I

    .line 23
    .line 24
    sget v3, Lxo/g;->Q3:I

    .line 25
    .line 26
    const-string v4, "2"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 35
    .line 36
    sget v2, Lxo/g;->T3:I

    .line 37
    .line 38
    sget v3, Lxo/g;->S3:I

    .line 39
    .line 40
    const-string v4, "3"

    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 49
    .line 50
    sget v2, Lxo/g;->V3:I

    .line 51
    .line 52
    sget v3, Lxo/g;->U3:I

    .line 53
    .line 54
    const-string v4, "4"

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->setTags(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private g(FI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public h(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->g(FI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/b;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
