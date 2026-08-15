.class public Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/ClearEditText;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

.field private e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

.field private f:Landroid/widget/TextView$OnEditorActionListener;

.field private g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Ljava/lang/Runnable;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->j:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)Lcom/hpbr/bosszhipin/views/ClearEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->We(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    return-object p0
.end method

.method private Se()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->j:Landroid/text/TextWatcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Te()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->Zf()Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_search_job_param"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lli/e;->I3:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Ue()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Ve(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private We(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ve(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->og(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initIntent()V
    .registers 3

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
    const-string v1, "key_search_job_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lli/e;->D2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->p3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 20
    .line 21
    sget v0, Lli/e;->Ya:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ve(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->v:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->j:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->j:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Se()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ue()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Te()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    sget v0, Lli/e;->Ya:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    sget v0, Lli/e;->p3:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_47

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ve(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 29
    .line 30
    invoke-static {p0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p1, ""

    .line 53
    .line 54
    :goto_35
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->b:Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->ag(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
