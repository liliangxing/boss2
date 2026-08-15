.class public Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;,
        Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;
    }
.end annotation


# static fields
.field private static m:Z


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

.field private l:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;


# direct methods
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

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->i:Z

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->j:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->g()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->g:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->i:Z

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->j:Z

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->g()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->g:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->l:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;

    return-object p0
.end method

.method private g()V
    .registers 7

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
    sget v1, Lba/h;->Bi:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->rr:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v1, Lba/g;->Mt:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->c:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->k:Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static h()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->m:Z

    return v0
.end method

.method public static i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    if-lez p2, :cond_39

    .line 8
    .line 9
    if-lez p3, :cond_39

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public getRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public j(Z)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->j:Z

    return-object p0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->l:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;

    return-void
.end method

.method public setCollapsedImages(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->d:I

    return-void
.end method

.method public setEnableAllRoundCorner(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->i:Z

    return-void
.end method

.method public setEnableBottomRightLabel(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->e:Z

    return-void
.end method

.method public setEnableGifAutoPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->f:Z

    return-void
.end method

.method public setEnableRoundCorner(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->h:Z

    return-void
.end method

.method public setGet(Z)V
    .registers 2

    sput-boolean p1, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->m:Z

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_78

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->d:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lez v1, :cond_23

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_23

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v6, 0x0

    .line 37
    :goto_24
    if-eqz v6, :cond_32

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->d:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v7, v1, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 68
    .line 69
    if-eqz v0, :cond_56

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->k:Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->c:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v8, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;

    .line 111
    .line 112
    move-object v1, v8

    .line 113
    move-object v2, p0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;-><init>(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;Ljava/util/List;ZLjava/util/List;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method
