.class Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation


# instance fields
.field private final b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .registers 21
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 2
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object/from16 v3, p4

    .line 3
    iput-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->d:Ljava/util/List;

    .line 4
    sget v3, Lcom/hpbr/bosszhipin/get/p;->N2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Rk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Up:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->e:Landroid/widget/TextView;

    .line 7
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Vq:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->f:Landroid/widget/TextView;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_130

    const/4 v4, 0x0

    move-object/from16 v6, p3

    .line 9
    invoke-static {v6, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    if-eqz v6, :cond_130

    .line 10
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getWidth()I

    move-result v7

    .line 11
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getHeight()I

    move-result v6

    if-lez v7, :cond_130

    if-lez v6, :cond_130

    int-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    int-to-float v10, v7

    div-float/2addr v8, v10

    .line 12
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 13
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-string v13, ":"

    const/high16 v15, 0x42f00000    # 120.0f

    const/4 v14, -0x2

    const/4 v5, 0x3

    const/4 v4, 0x2

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_c9

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    move-result v9

    if-eqz v9, :cond_81

    const/4 v1, -0x1

    goto :goto_89

    :cond_81
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    :goto_89
    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v10, v3, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v10, v3, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    invoke-virtual {v10, v3, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v10, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v1, "h,335:414"

    goto/16 :goto_127

    :cond_a6
    const v1, 0x3fd55555

    cmpl-float v1, v8, v1

    if-lez v1, :cond_b1

    const-string v1, "h,3:5"

    goto/16 :goto_127

    .line 23
    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_127

    .line 24
    :cond_c9
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    move-result v9

    if-eqz v9, :cond_d1

    const/4 v1, -0x2

    goto :goto_d9

    :cond_d1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    :goto_d9
    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    move-result v1

    if-eqz v1, :cond_e2

    const/4 v14, -0x1

    :cond_e2
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v10, v3, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v10, v3, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v10, v3, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    move-result v5

    if-eqz v5, :cond_fa

    .line 30
    invoke-virtual {v10, v3, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_fd

    .line 31
    :cond_fa
    invoke-virtual {v10, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 32
    :goto_fd
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    move-result v1

    if-eqz v1, :cond_106

    const-string v1, "h,335:190"

    goto :goto_127

    :cond_106
    const v1, 0x3f2aaaab

    cmpg-float v1, v8, v1

    if-gez v1, :cond_110

    const-string v1, "w,3:2"

    goto :goto_127

    .line 33
    :cond_110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_127
    invoke-virtual {v10, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 35
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_130
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v8, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->j(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    :goto_20
    move-object v3, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :goto_23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_32
    move-object v2, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v2, v3

    .line 54
    :goto_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->c(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_63

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->e(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v1, :cond_82

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v8, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9e

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9b

    .line 138
    .line 139
    if-le p2, v9, :cond_9b

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-int v4, v0, p2

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, -0x1

    .line 150
    move-object v1, v8

    .line 151
    move v3, v4

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/utils/s1;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {v8, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-le p2, v0, :cond_e2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v9

    .line 187
    if-ne v0, v3, :cond_e2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v4, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int v5, p2, v5

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v4, v2

    .line 215
    .line 216
    const-string v5, "+%d"

    .line 217
    .line 218
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->e:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_e8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 238
    .line 239
    if-eqz v4, :cond_103

    .line 240
    .line 241
    if-le p2, v9, :cond_103

    .line 242
    .line 243
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_ff

    .line 252
    .line 253
    const-string v4, "h,106:106"

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const-string v4, "h,106:82"

    .line 257
    .line 258
    :goto_101
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 259
    .line 260
    :cond_103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->f:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->g(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_137

    .line 272
    .line 273
    if-nez v0, :cond_137

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez v0, :cond_137

    .line 284
    .line 285
    if-lez p1, :cond_137

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    .line 290
    mul-float p1, p1, v1

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    div-float/2addr p1, v0

    .line 294
    const/high16 v0, 0x40400000    # 3.0f

    .line 295
    .line 296
    cmpl-float v0, p1, v0

    .line 297
    .line 298
    if-gtz v0, :cond_132

    .line 299
    .line 300
    const v0, 0x3ea8f5c3    # 0.33f

    .line 301
    .line 302
    .line 303
    cmpg-float p1, p1, v0

    .line 304
    .line 305
    if-gez p1, :cond_137

    .line 306
    .line 307
    :cond_132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->f:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 319
    .line 320
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;

    .line 321
    .line 322
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method j(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ".gif"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
