.class public Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->W8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->F3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->I7:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->kd:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/twl/ui/R$mipmap;->ic_action_back_black:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCl_title()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getIvBack()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMagicIndicatorTitle()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object v0
.end method
