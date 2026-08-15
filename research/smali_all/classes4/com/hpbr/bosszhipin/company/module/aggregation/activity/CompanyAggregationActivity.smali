.class public Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;",
        ">;",
        "Lyf0/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private B:I

.field private C:Landroid/view/View;

.field private D:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

.field private E:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private final i:Lyu/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyu/a;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

.field private n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

.field private o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lnet/bosszhipin/api/CompanyAggregationResponse;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->h:I

    .line 8
    .line 9
    new-instance v0, Lyu/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lyu/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->i:Lyu/d;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lyu/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyu/a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->B:I

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->D:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->E:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    return p0
.end method

.method private Bf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setGetSelectorBarHeightListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;)V

    return-void
.end method

.method private Cf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->v(Ljava/util/List;)V

    return-void
.end method

.method private Ef(Lyu/c;)V
    .registers 5
    .param p1    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lli/k;->e:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->y(Lyu/c;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private Gf()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->r:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-lez v1, :cond_29

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lti/a;

    .line 28
    .line 29
    if-eqz v3, :cond_26

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return v2
.end method

.method private Hf()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_14

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->x:Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyAggregationResponse;->brandAggregation:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    if-nez v0, :cond_26

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->x:Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyAggregationResponse;->stdBrand:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandName:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, ""

    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method private Lf()Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->source:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->kind:I

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;ZLyu/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Vf(ZLyu/d;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Tf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Sf(I)V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setConditionSelectListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->E:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Rf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$3;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private synthetic Sf(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lli/e;->z2:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->x:Lnet/bosszhipin/api/CompanyAggregationResponse;

    return-object p0
.end method

.method private synthetic Tf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Wf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->B:I

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lnet/bosszhipin/api/CompanyAggregationResponse;)Lnet/bosszhipin/api/CompanyAggregationResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->x:Lnet/bosszhipin/api/CompanyAggregationResponse;

    return-object p1
.end method

.method private synthetic Vf(ZLyu/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->i:Lyu/d;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lyu/d;->b(Lyu/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/c;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/c;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x10e0000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private Wf()V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->i:Lyu/d;

    const-string v3, ""

    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->h:I

    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->d:Ljava/lang/String;

    iget v8, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    iget-object v10, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->K(Lyu/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private Xf(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lnet/bosszhipin/api/bean/StdBrandInfoBean;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_38

    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_38

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lti/a;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lti/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->mLocalLid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->relatedBrands:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_31

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lti/a;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->relatedBrands:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lti/a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_65

    .line 60
    .line 61
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_65

    .line 64
    .line 65
    if-eqz p2, :cond_65

    .line 66
    .line 67
    iput-object p3, p2, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->mLid:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 70
    .line 71
    new-instance p3, Lti/a;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p3, v0, p2}, Lti/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandAggregationEntrance:Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;

    .line 81
    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lti/a;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v1, p1}, Lti/a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p2, p2, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->brandName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_83

    .line 109
    .line 110
    sget p1, Lli/e;->X6:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget p1, Lli/e;->y7:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    .line 133
    .line 134
    if-nez p1, :cond_94

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 137
    .line 138
    new-instance p2, Lti/a;

    .line 139
    .line 140
    const/4 p3, 0x5

    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-direct {p2, p3, v0}, Lti/a;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->r:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->s:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Gf()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->B:I

    .line 161
    .line 162
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method private Yf(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lyu/a;->i(Lnet/bosszhipin/api/BrandJobListV2Response;)Lyu/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hideBelowPositionFilter:Z

    .line 24
    .line 25
    if-nez v2, :cond_30

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lyu/a;->d(Lnet/bosszhipin/api/BrandJobListV2Response;)Lyu/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lyu/a;->a(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lyu/a;->c(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lyu/a;->f(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lyu/a;->a(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lyu/a;->b(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lyu/a;->f(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->k:Lyu/a;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lyu/a;->c(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Ef(Lyu/c;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Cf()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Bf()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    if-eqz p1, :cond_6e

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    if-eqz v1, :cond_6e

    .line 95
    .line 96
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lrj/b;->c0(Lnet/bosszhipin/api/CompanyAggregationResponse;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->ag()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private Zf(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lrj/b;->c0(Lnet/bosszhipin/api/CompanyAggregationResponse;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    sget v0, Lli/e;->z2:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget v0, Lli/e;->z2:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Yf(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->g:Z

    return p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->g:Z

    return p1
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "key_source_from"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key_lid"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "key_security_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "key_kind"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    .line 40
    .line 41
    const-string v1, "key_aggregation_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "key_is_old_aggregation"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->b:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 61
    .line 62
    const-string v2, "key_search_word"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->i:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method private initView()V
    .registers 9

    .line 1
    sget v0, Lli/e;->we:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->C:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lli/e;->h5:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lli/e;->J5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->v:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lli/e;->Fd:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lli/e;->k:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lli/e;->r8:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->D:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v0, p0, v3, v4}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->r:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lli/e;->z9:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    sget v0, Lli/e;->t2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 119
    .line 120
    sget v0, Lli/g;->I5:I

    .line 121
    .line 122
    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->l:Landroid/view/View;

    .line 127
    .line 128
    sget v3, Lli/e;->yb:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    sget v3, Lli/j;->y:I

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lli/e;->kf:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 154
    .line 155
    sget v0, Lli/e;->n8:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/high16 v7, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;-><init>(Landroid/content/Context;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->n:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->l:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lnet/bosszhipin/api/bean/StdBrandInfoBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Xf(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lnet/bosszhipin/api/bean/StdBrandInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Zf(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Hf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->t:I

    return p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Lf()Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->u:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Qf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Rf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Wf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lli/e;->h5:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    sget v0, Lli/e;->J5:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1e

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Lf()Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->v(Landroid/app/Activity;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Wf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
