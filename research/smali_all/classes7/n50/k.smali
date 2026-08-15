.class public Ln50/k;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Li50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li50/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50/k;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/k;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->bossId:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobId:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    iput p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 27
    .line 28
    const-string p1, "SearchBrandProvider"

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Ln50/k;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln50/k;->e:Li50/f;

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Li50/f;->k8(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Ln50/k;->z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Z)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    return p3
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Ln50/k;->z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Z)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    return p3
.end method

.method private D(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->highlightLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lez v1, :cond_4f

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 12
    .line 13
    iget-object v3, p0, Ln50/k;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 46
    .line 47
    iget-object v4, p0, Ln50/k;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyDescLabelAdapter;

    .line 56
    .line 57
    iget-object v2, p0, Ln50/k;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyDescLabelAdapter;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ln50/i;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Ln50/i;-><init>(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->pictureList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln50/k;->y(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_50

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    iget-object v3, p0, Ln50/k;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 34
    .line 35
    iget-object v5, p0, Ln50/k;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v5, v2, v3, v3}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPictureAdapter;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPictureAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->pictureCount:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPictureAdapter;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v4, :cond_41

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ln50/j;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Ln50/j;-><init>(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 15

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->S2:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->P0:I

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Loe0/d;->g4:I

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Loe0/d;->y3:I

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Loe0/d;->z2:I

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v5, Loe0/d;->t1:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 51
    .line 52
    sget v6, Loe0/d;->z1:I

    .line 53
    .line 54
    invoke-virtual {p2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v7, Loe0/d;->j3:I

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v8, Loe0/d;->X1:I

    .line 69
    .line 70
    invoke-virtual {p2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget v9, Loe0/d;->V1:I

    .line 77
    .line 78
    invoke-virtual {p2, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v9, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->logo:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v1, v10, v9}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->stageName:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v2, v1, v10

    .line 101
    .line 102
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->scaleName:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    aput-object v2, v1, v9

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    iget-object v11, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->industryName:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v11, v1, v2

    .line 111
    .line 112
    const-string v2, " "

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->controlLabel:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->controlLabel:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v1, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->welfareDesc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v8}, Ln50/k;->D(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Ln50/k;->E(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->maxJobCount:I

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ln50/k;->x(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v0, v1, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v9, 0x0

    .line 170
    :goto_a9
    invoke-direct {p0, p1, v6, v9}, Ln50/k;->v(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/widget/LinearLayout;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ln50/k;->d:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_b7

    .line 180
    .line 181
    const/high16 v1, 0x40a00000    # 5.0f

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/high16 v1, 0x41700000    # 15.0f

    .line 185
    .line 186
    :goto_b9
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_ce

    .line 194
    .line 195
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ln50/k$a;

    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Ln50/k$a;-><init>(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    new-instance p2, Ln50/k$b;

    .line 211
    .line 212
    invoke-direct {p2, p0, p1}, Ln50/k$b;-><init>(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic q(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ln50/k;->C(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ln50/k;->B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln50/k;->z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Z)V

    return-void
.end method

.method static synthetic t(Ln50/k;Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln50/k;->A(Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    return-void
.end method

.method private u(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Loe0/e;->O:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/widget/LinearLayout;Z)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->maxJobCount:I

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ln50/k;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_d0

    .line 26
    .line 27
    iget-object v3, p0, Ln50/k;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Loe0/e;->N:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Loe0/d;->z3:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v5, Loe0/d;->A3:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v6, Loe0/d;->P:I

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    sget v7, Loe0/d;->M:I

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v8, v0, -0x1

    .line 71
    .line 72
    if-ne v2, v8, :cond_4d

    .line 73
    .line 74
    if-nez p3, :cond_4d

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v8, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v7, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;

    .line 89
    .line 90
    if-nez v7, :cond_5c

    .line 91
    .line 92
    goto :goto_cc

    .line 93
    :cond_5c
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->salaryDesc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->cityName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_78

    .line 115
    .line 116
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->cityName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->areaDistrict:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v8, " "

    .line 128
    .line 129
    if-nez v5, :cond_8a

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->areaDistrict:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->businessDistrict:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_9a

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->businessDistrict:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a7

    .line 164
    .line 165
    invoke-direct {p0, v6, v4}, Ln50/k;->u(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobExperience:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b4

    .line 175
    .line 176
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobExperience:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, v6, v4}, Ln50/k;->u(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobDegree:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_c1

    .line 188
    .line 189
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobDegree:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, v6, v4}, Ln50/k;->u(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    new-instance v4, Ln50/k$c;

    .line 195
    .line 196
    invoke-direct {v4, p0, v7, p1}, Ln50/k$c;-><init>(Ln50/k;Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_18

    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method private x(I)I
    .registers 2

    if-lez p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    :goto_4
    return p1
.end method

.method private y(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method private z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "4"

    .line 3
    .line 4
    if-eqz p2, :cond_32

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->brandId:J

    .line 11
    .line 12
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Ln50/k;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->brandId:J

    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Ln50/k;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p2, p0, Ln50/k;->e:Li50/f;

    .line 91
    .line 92
    if-eqz p2, :cond_62

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Li50/f;->k8(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/k;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->a0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Ln50/k;->F(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
