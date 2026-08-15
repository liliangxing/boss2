.class public Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/BrandAggregationQuestionFeedbackViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Z

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->g:Z

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->h:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Te(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->g:Z

    return p1
.end method

.method private Te(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->d:Landroid/widget/TextView;

    sget v2, Lli/b;->K:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Ve()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/BrandAggregationQuestionFeedbackViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/BrandAggregationQuestionFeedbackViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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
    const-string v1, "key_securityId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key_kind"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->j:I

    .line 24
    .line 25
    const-string v1, "key_brand_name_or_group_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "key_joblist_lid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->l:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lli/e;->ia:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Lli/e;->n3:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    sget v1, Lli/e;->Tb:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lli/e;->Jc:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    const-string v1, "\u95ee\u9898\u53cd\u9988"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v2, 0x1f4

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Te(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->s:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Ve()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    sget v0, Lli/e;->Jc:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_47

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->j:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lrj/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/BrandAggregationQuestionFeedbackViewModel;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/BrandAggregationQuestionFeedbackViewModel;->K(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->onBackPressed()V

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
