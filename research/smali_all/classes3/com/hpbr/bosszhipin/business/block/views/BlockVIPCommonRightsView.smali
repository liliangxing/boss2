.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/constraintlayout/widget/Group;

.field private k:Landroid/view/View;

.field private l:Landroidx/constraintlayout/widget/Barrier;

.field private m:Landroid/view/View;

.field private n:Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;

.field private o:[I

.field private p:I

.field private q:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->initView()V

    return-void
.end method

.method private B(Ljava/util/List;ZZ)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->p:I

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->setRowLastColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->q:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->t(Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->i:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_3d

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 p2, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initView()V
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
    sget v1, Lfa/g;->v4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->Yg:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->k:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lfa/f;->tf:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lfa/f;->H5:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v0, Lfa/f;->pf:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lfa/f;->F5:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v0, Lfa/f;->rf:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lfa/f;->G5:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    sget v0, Lfa/f;->o6:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->i:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    sget v0, Lfa/f;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->l:Landroidx/constraintlayout/widget/Barrier;

    .line 109
    .line 110
    sget v0, Lfa/f;->y3:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->j:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    sget v0, Lfa/f;->kh:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->m:Landroid/view/View;

    .line 127
    .line 128
    sget v0, Lfa/f;->ih:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->n:Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;Ljava/util/List;ZLnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->t(Ljava/util/List;ZLnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;)[I
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->o:[I

    return-object p0
.end method

.method private setHeaderShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerListV2:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerListV2:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move v6, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->w(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerListV2:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->w(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerListV2:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->w(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private setLlContainerShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->i:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->j:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerListV2:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-le v2, v3, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    .line 55
    .line 56
    iget-boolean v6, v5, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hide:Z

    .line 57
    .line 58
    if-nez v6, :cond_2b

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->j:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    if-eqz v3, :cond_68

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->m:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_68

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v3, v5, :cond_59

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->j:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->j:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->m:Landroid/view/View;

    .line 96
    .line 97
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/views/i0;

    .line 98
    .line 99
    invoke-direct {v4, p0, v0, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/i0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;Ljava/util/List;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->B(Ljava/util/List;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic t(Ljava/util/List;ZLnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->B(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->j:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    if-nez p1, :cond_1d

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->k:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lfa/c;->R:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 p1, 0xc

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-static {v2, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    :cond_42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->l:Landroidx/constraintlayout/widget/Barrier;

    .line 68
    .line 69
    if-eqz p2, :cond_52

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->b:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->n:Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;

    .line 91
    .line 92
    if-eqz p1, :cond_62

    .line 93
    .line 94
    sget p2, Lfa/c;->i3:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;->setLineColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;II)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_52

    .line 4
    .line 5
    if-eqz p3, :cond_4e

    .line 6
    .line 7
    iget v2, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->type:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->o:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_46

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    if-lez v5, :cond_46

    .line 28
    .line 29
    sub-int/2addr p5, v3

    .line 30
    if-ne p4, p5, :cond_46

    .line 31
    .line 32
    array-length p4, v2

    .line 33
    if-lt p4, v0, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance p5, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;

    .line 40
    .line 41
    invoke-direct {p5, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->o:[I

    .line 60
    .line 61
    aget p5, p5, v1

    .line 62
    .line 63
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    :goto_4e
    const/4 p4, 0x4

    .line 80
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    if-eqz p2, :cond_9e

    .line 84
    .line 85
    if-eqz p3, :cond_99

    .line 86
    .line 87
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->type:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_99

    .line 90
    .line 91
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->imageUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_99

    .line 98
    .line 99
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->imageWidth:I

    .line 100
    .line 101
    if-lez p1, :cond_99

    .line 102
    .line 103
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->imageHeight:I

    .line 104
    .line 105
    if-gtz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 p4, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static {p1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p4, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->imageWidth:I

    .line 122
    .line 123
    int-to-float p4, p4

    .line 124
    const/high16 p5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float p4, p4, p5

    .line 127
    .line 128
    iget p5, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->imageHeight:I

    .line 129
    .line 130
    int-to-float p5, p5

    .line 131
    div-float/2addr p4, p5

    .line 132
    int-to-float p5, p1

    .line 133
    mul-float p4, p4, p5

    .line 134
    .line 135
    float-to-int p4, p4

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;->imageUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    :goto_99
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method


# virtual methods
.method public setHeaderLastColors([I)V
    .registers 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->o:[I

    return-void
.end method

.method public setIsFromDialog(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->q:Z

    return-void
.end method

.method public setRowLastColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->p:I

    return-void
.end method

.method public setShowDivider(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->n:Lcom/hpbr/bosszhipin/business/block/views/BossVipLineDotView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->q:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->u(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->setHeaderShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->setLlContainerShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
