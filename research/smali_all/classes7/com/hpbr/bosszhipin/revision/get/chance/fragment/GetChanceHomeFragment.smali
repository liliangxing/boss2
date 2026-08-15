.class public Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;",
        ">;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

.field private B:I

.field C:Z

.field private D:Z

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroidx/constraintlayout/widget/Group;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Landroid/widget/ViewFlipper;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;

.field private z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->D:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->hg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->jg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->lambda$initViews$2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->onRefresh()V

    return-void
.end method

.method private eg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "brandId"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->jobList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_3b

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->jobList:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "jobId"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0, v2}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->fg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private gg(ZLandroidx/constraintlayout/widget/ConstraintLayout;IILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;",
            ">;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "I",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_43

    .line 5
    .line 6
    if-nez p4, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    rem-int v6, p3, p4

    .line 10
    .line 11
    move-object v4, p5

    .line 12
    invoke-static {p5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;

    .line 18
    .line 19
    if-nez v9, :cond_18

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->icon:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v9, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v9, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->desc:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p8

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p5

    .line 55
    move/from16 v5, p9

    .line 56
    .line 57
    move-object/from16 v7, p10

    .line 58
    .line 59
    move/from16 v8, p11

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Ljava/util/List;IILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;ILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic hg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget p3, Lcom/hpbr/bosszhipin/get/p;->B2:I

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-ne p2, p3, :cond_3b

    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->jobList:Ljava/util/List;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    .line 30
    .line 31
    if-eqz p2, :cond_53

    .line 32
    .line 33
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_53

    .line 36
    .line 37
    new-instance p3, Lps/k0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jumpUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p3, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobId:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {v0, p3, p1, p2, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Q0:I

    .line 61
    .line 62
    if-ne p2, p3, :cond_53

    .line 63
    .line 64
    new-instance p2, Lps/k0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->openHomePageByJobUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, p3, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p2, p1, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private synthetic ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->j()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p3, p2, :cond_33

    .line 28
    .line 29
    const-string p2, "0"

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g1(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->l(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 43
    .line 44
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->L(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    const-string p2, "1"

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g1(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 65
    .line 66
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->L(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic jg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic kg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->C:Z

    .line 3
    .line 4
    if-eqz p1, :cond_31

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->chanceDailyRecommendResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->chanceIndustryListResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->chanceBrandListResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->p:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->chanceDailyRecommendResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->chanceIndustryListResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->qg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->brandListConditionResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->chanceBrandListResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->og(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->p:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$initViews$2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->D:Z

    .line 9
    .line 10
    if-eq v2, v3, :cond_1e

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "refresh_enable"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->D:Z

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    const/high16 p2, 0x41000000    # 8.0f

    .line 45
    .line 46
    if-eqz p1, :cond_56

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->k()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_7b

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    sget v2, Lcom/hpbr/bosszhipin/get/m;->T0:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->m(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_7b

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v1, :cond_7b

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    sget v3, Lcom/hpbr/bosszhipin/get/m;->R0:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->m(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method private synthetic lg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->og(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->hasMore:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public static mg()Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private ng(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse;->result:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse$Keywords;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse$Keywords;->keywords:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse;->result:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse$Keywords;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionResponse$Keywords;->keywords:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->hasMore:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;->dailyFunc:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;

    .line 17
    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;->icon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;->subTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;->date:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;->nearbyUrl:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;

    .line 61
    .line 62
    if-eqz p1, :cond_5e

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;->icon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;->subTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$g;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->y:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListResponse;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->y:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private rg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V
    .registers 30

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz v13, :cond_185

    .line 8
    .line 9
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    iget-object v2, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_185

    .line 18
    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2b

    .line 30
    .line 31
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v14, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v14, 0x1

    .line 45
    :goto_2c
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->list:Ljava/util/List;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v11, v15

    .line 55
    :goto_36
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 56
    .line 57
    if-eqz v1, :cond_50

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_50

    .line 66
    .line 67
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    const/16 v16, 0x1

    .line 82
    .line 83
    :goto_52
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 84
    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->list:Ljava/util/List;

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v10, v15

    .line 92
    :goto_5b
    if-eqz v14, :cond_65

    .line 93
    .line 94
    if-eqz v16, :cond_65

    .line 95
    .line 96
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v14, :cond_72

    .line 108
    .line 109
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_8a

    .line 115
    :cond_72
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v2, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;

    .line 132
    .line 133
    invoke-direct {v2, v12, v11, v13}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    if-eqz v16, :cond_92

    .line 140
    .line 141
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_aa

    .line 147
    :cond_92
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    iget-object v1, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->title:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$c;

    .line 164
    .line 165
    invoke-direct {v1, v12, v10, v13}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v14, :cond_b6

    .line 180
    .line 181
    move v7, v8

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    if-eqz v16, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    if-ne v9, v8, :cond_bd

    .line 187
    .line 188
    :goto_bb
    move v7, v9

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    mul-int v0, v9, v8

    .line 191
    .line 192
    move v7, v0

    .line 193
    :goto_c0
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_c6
    if-ge v6, v7, :cond_178

    .line 200
    .line 201
    iget-object v0, v12, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lcom/hpbr/bosszhipin/get/q;->G7:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mh:I

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vc:I

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    check-cast v17, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 231
    .line 232
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cr:I

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    check-cast v18, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Br:I

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    check-cast v19, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 251
    .line 252
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n0:I

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mb:I

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    check-cast v21, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 271
    .line 272
    sget v0, Lcom/hpbr/bosszhipin/get/p;->eo:I

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    check-cast v22, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 281
    .line 282
    sget v0, Lcom/hpbr/bosszhipin/get/p;->do:I

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    check-cast v23, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    const/16 v24, 0x1

    .line 293
    .line 294
    iget-object v4, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 295
    .line 296
    const/16 v25, 0x4

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v1, v14

    .line 301
    move v3, v6

    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    move v4, v9

    .line 305
    move-object v15, v5

    .line 306
    move-object v5, v11

    .line 307
    move/from16 v27, v6

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    move/from16 v17, v7

    .line 312
    .line 313
    move-object/from16 v7, v18

    .line 314
    .line 315
    move/from16 v18, v8

    .line 316
    .line 317
    move-object/from16 v8, v19

    .line 318
    .line 319
    move/from16 v19, v9

    .line 320
    .line 321
    move/from16 v9, v24

    .line 322
    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    move-object/from16 v10, v26

    .line 326
    .line 327
    move-object/from16 v26, v11

    .line 328
    .line 329
    move/from16 v11, v25

    .line 330
    .line 331
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->gg(ZLandroidx/constraintlayout/widget/ConstraintLayout;IILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;I)V

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    iget-object v10, v13, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->billboardTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 336
    .line 337
    const/4 v11, 0x5

    .line 338
    move/from16 v1, v16

    .line 339
    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    move/from16 v3, v27

    .line 343
    .line 344
    move/from16 v4, v18

    .line 345
    .line 346
    move-object/from16 v5, v24

    .line 347
    .line 348
    move-object/from16 v6, v21

    .line 349
    .line 350
    move-object/from16 v7, v22

    .line 351
    .line 352
    move-object/from16 v8, v23

    .line 353
    .line 354
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->gg(ZLandroidx/constraintlayout/widget/ConstraintLayout;IILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 358
    .line 359
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v27, 0x1

    .line 363
    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    move/from16 v8, v18

    .line 367
    .line 368
    move/from16 v9, v19

    .line 369
    .line 370
    move-object/from16 v10, v24

    .line 371
    .line 372
    move-object/from16 v11, v26

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    goto/16 :goto_c6

    .line 376
    .line 377
    :cond_178
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 378
    .line 379
    const/16 v1, 0x1388

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    :goto_185
    iget-object v1, v12, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private startObserver()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REFRESH_DISCOVER_FRAGMENT"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/h;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public fg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->x2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->p2:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dc:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vo:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->To:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->So:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J2:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Oc:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kr:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jr:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gj:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ij:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L4:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->p:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m9:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/get/p;->s6:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 150
    .line 151
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jj:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 168
    .line 169
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R2:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    sget v1, Lcom/hpbr/bosszhipin/get/p;->f2:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Dr:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    sget v1, Lcom/hpbr/bosszhipin/get/p;->fo:I

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Q2:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->y:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;

    .line 225
    .line 226
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 232
    .line 233
    new-instance v1, Lul0/a$a;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    sget v2, Lcom/hpbr/bosszhipin/get/r;->u2:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 262
    .line 263
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->y:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceIndustryAdapter;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 290
    .line 291
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/e;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->A:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandFilterAdapter;

    .line 300
    .line 301
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/f;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->z:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBrandAdapter;

    .line 310
    .line 311
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$a;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/g;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->startObserver()V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->initRefresh()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->B:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->L(ILjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->onRefresh()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "refresh_enable"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->D:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->v:Landroid/widget/ViewFlipper;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
