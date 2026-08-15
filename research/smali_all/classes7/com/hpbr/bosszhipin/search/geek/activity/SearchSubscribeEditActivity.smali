.class public Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

.field private d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

.field private e:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/utils/i0;

.field private final m:I

.field private n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->m:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->cf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->Ye()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    return p0
.end method

.method private Se()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->if(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->e:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private Ue()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/v;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->p(I)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 31
    .line 32
    const-string v2, "\u5173\u952e\u8bcd\u672a\u586b\u5199"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->u()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/j0$a;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/i0$b;->C(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i0$b;->E(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/w;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/w;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i0$b;->F(Landroid/widget/TextView$OnEditorActionListener;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->l:Lcom/hpbr/bosszhipin/utils/i0;

    .line 79
    .line 80
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->e:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private We()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Ye()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic cf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_12

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p2

    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private df()V
    .registers 8

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ye(Landroid/app/Activity;ILjava/util/ArrayList;IIZLjava/lang/String;)V

    return-void
.end method

.method private ff()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x1

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->kg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->filterList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->filterList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->e:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->K(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private if(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->d(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    move-object v7, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v7

    .line 38
    :goto_25
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 43
    .line 44
    cmp-long v6, v4, v2

    .line 45
    .line 46
    if-lez v6, :cond_36

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v0, :cond_45

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 58
    .line 59
    cmp-long v6, v4, v2

    .line 60
    .line 61
    if-lez v6, :cond_45

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 71
    .line 72
    if-eqz p1, :cond_51

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSubway(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->L(Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private initData()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->kf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->if(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->gf()V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "PARAM_IS_SEARCH_SUBSCRIBE_EDIT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 16
    .line 17
    const-string v1, "key_current_expect_job"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    const-string v1, "key_search_subscribe_bean"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    if-nez v0, :cond_32

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->N()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->i:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    :cond_32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subscribeId:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v0, ""

    .line 63
    .line 64
    :goto_3f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->o:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v0, Loe0/d;->y2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const-string v1, "\u7f16\u8f91\u8ba2\u9605"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v1, "\u65b0\u589e\u8ba2\u9605"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Loe0/d;->a1:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 46
    .line 47
    sget v0, Loe0/d;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 56
    .line 57
    sget v0, Loe0/d;->R:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->e:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->c(I)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 69
    .line 70
    .line 71
    sget v0, Loe0/d;->b3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Loe0/d;->f3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->n:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Loe0/e;->c:I

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnh/z;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_b1

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    if-ne p1, p2, :cond_2b

    .line 13
    .line 14
    const-string p1, "intent_condition_list"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->e:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->K(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b1

    .line 43
    .line 44
    :cond_2b
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_8b

    .line 46
    .line 47
    const-string p1, "intent_is_no_sublist"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_54

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setActivityAnimNone(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p1, "intent_district_data"

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    const-string p2, "intent_distance_data"

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 100
    .line 101
    const-string v0, "intent_subway_data"

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSubway(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setDistanceLocation(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 127
    .line 128
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->L(Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 137
    .line 138
    .line 139
    goto :goto_b1

    .line 140
    :cond_8b
    const/16 p2, 0x2711

    .line 141
    .line 142
    if-ne p1, p2, :cond_b1

    .line 143
    .line 144
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b1

    .line 157
    .line 158
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 166
    .line 167
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->L(Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->Te()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->Ve()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->We()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->initData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

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
    sget v0, Loe0/d;->b3:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->Se()V

    .line 17
    .line 18
    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    sget v0, Loe0/d;->f3:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_4e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->l:Lcom/hpbr/bosszhipin/utils/i0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/i0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->d:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormSelectLayout;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    const-string p1, "\u8ba2\u9605\u57ce\u5e02\u672a\u586b\u5199"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->c:Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->j:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->M(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    sget v0, Loe0/d;->m:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_56

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->ff()V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    sget v0, Loe0/d;->R:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_5d

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->df()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->onBackPressed()V

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
