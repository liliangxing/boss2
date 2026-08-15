.class public Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;,
        Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;

.field private j:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Loe0/e;->q0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Loe0/d;->P2:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Loe0/d;->O2:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Loe0/d;->j2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v0, Loe0/d;->h1:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->e:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Loe0/d;->T1:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 64
    .line 65
    sget v0, Loe0/e;->V:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$c;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res:///"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Loe0/f;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u8865\u5145\u6761\u4ef6"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v1, Loe0/f;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->k:Z

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->j:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->w()V

    return-void
.end method

.method private w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->i:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public getSelectedTags()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return-object v0
.end method

.method public setData(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const-string p1, "\u60f3\u627e\u5f97\u66f4\u51c6\uff1f\u8bf4\u8bf4\u4f60\u7684\u8981\u6c42"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->D()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->k:Z

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->F()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setLoading(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->e:Landroid/view/View;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, "\u5339\u914d\u4e2d"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->C()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->F()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setOnEntranceClickListener(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->i:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;

    return-void
.end method

.method public setOnTagSelectChangeListener(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->j:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->E()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->D()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
