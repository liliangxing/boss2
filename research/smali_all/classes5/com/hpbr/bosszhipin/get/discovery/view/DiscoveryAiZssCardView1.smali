.class public Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->m:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->J()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->k:I

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->k:I

    return v0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    return-object p0
.end method

.method private E(Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private F(Ljava/util/List;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3e

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    iget-object v4, v3, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v3, p2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->I(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 64
    .line 65
    if-lez v2, :cond_43

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->setGradientWidthText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->k:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->m:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v1, 0x41

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private I(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)Landroid/view/View;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->u4:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$c;-><init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private J()V
    .registers 3

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->l9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hl:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bu:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zu:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->q6:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n3:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->h:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Au:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->k:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->E(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K(Lfm/a;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V
    .registers 9
    .param p1    # Lfm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p1, Lfm/a;->h:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    iget-object v2, p1, Lfm/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iget-object v4, p1, Lfm/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lfm/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object v4, p1, Lfm/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;->setGradientWidthText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_43

    .line 54
    .line 55
    iget-object v2, p1, Lfm/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->E(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lfm/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p1, Lfm/a;->h:Z

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->L()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v3, p1, Lfm/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v3, p1, Lfm/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iget-object v1, p1, Lfm/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_71

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/hpbr/bosszhipin/get/s;->y:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iget-object v1, p1, Lfm/a;->e:Ljava/lang/String;

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lfm/a;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->F(Ljava/util/List;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->h:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$b;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$b;-><init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->e:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->L()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->L()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
