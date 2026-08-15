.class public Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

.field public c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

.field private h:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const-string v2, "C"

    .line 6
    .line 7
    const-string v3, "D"

    .line 8
    .line 9
    const-string v4, "E"

    .line 10
    .line 11
    const-string v5, "F"

    .line 12
    .line 13
    const-string v6, "G"

    .line 14
    .line 15
    const-string v7, "H"

    .line 16
    .line 17
    const-string v8, "I"

    .line 18
    .line 19
    const-string v9, "J"

    .line 20
    .line 21
    const-string v10, "K"

    .line 22
    .line 23
    const-string v11, "L"

    .line 24
    .line 25
    const-string v12, "M"

    .line 26
    .line 27
    const-string v13, "N"

    .line 28
    .line 29
    const-string v14, "O"

    .line 30
    .line 31
    const-string v15, "P"

    .line 32
    .line 33
    const-string v16, "Q"

    .line 34
    .line 35
    const-string v17, "R"

    .line 36
    .line 37
    const-string v18, "S"

    .line 38
    .line 39
    const-string v19, "T"

    .line 40
    .line 41
    const-string v20, "U"

    .line 42
    .line 43
    const-string v21, "V"

    .line 44
    .line 45
    const-string v22, "W"

    .line 46
    .line 47
    const-string v23, "X"

    .line 48
    .line 49
    const-string v24, "Y"

    .line 50
    .line 51
    const-string v25, "Z"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->k:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->h:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->vf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;Lq7/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->tf(Lq7/a;)V

    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    sget v0, Lli/e;->x7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lli/e;->d8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setBoldText(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 28
    .line 29
    sget v2, Lli/b;->c:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 41
    .line 42
    const/high16 v2, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->k:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexer(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    sget v0, Lli/e;->s9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->setNotifyInverseSelectedCallback(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    sget v0, Lli/e;->t8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->h:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->i0(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->p0(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->L(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$4;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$6;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$6;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private tf(Lq7/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b2

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b2

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_b2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 27
    .line 28
    if-eqz v2, :cond_ae

    .line 29
    .line 30
    check-cast v1, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_ae

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_ae

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq7/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2d

    .line 67
    .line 68
    invoke-virtual {p1}, Lq7/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2d

    .line 79
    .line 80
    invoke-virtual {p1}, Lq7/a;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    cmp-long v8, v4, v6

    .line 87
    .line 88
    if-nez v8, :cond_2d

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanSet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_67

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/filter/common/data/entity/IFilterItemBean;->removeSelected(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v1, v3}, Lcom/filter/common/data/entity/IFilterItemBean;->addSelected(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_a9

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    sget v5, Lli/e;->B3:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 124
    .line 125
    if-eqz v5, :cond_ae

    .line 126
    .line 127
    check-cast v4, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->getSelectAdapter()Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a3

    .line 142
    .line 143
    if-ltz v1, :cond_a3

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/filter/common/adapter/ExpandAdapter;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v1, v5, :cond_a3

    .line 150
    .line 151
    if-eqz v2, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v4, v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->n(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->j:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method private synthetic vf(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static wf(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Ye()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->h:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_42

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lq7/a;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lq7/a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2}, Lq7/a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    return-object v0
.end method

.method public cf(Ljava/lang/String;II)Ljava/lang/CharSequence;
    .registers 8

    if-gtz p2, :cond_3

    goto :goto_25

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lli/j;->Q:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method public df()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->getSelectedCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public kf()V
    .registers 4

    .line 1
    sget v0, Lli/e;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v2, "\u9009\u62e9\u57ce\u5e02"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->cf(Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    sget v1, Lli/h;->z:I

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u786e\u5b9a"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->lf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->kf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->gf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->if()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->ff()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->initData()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
