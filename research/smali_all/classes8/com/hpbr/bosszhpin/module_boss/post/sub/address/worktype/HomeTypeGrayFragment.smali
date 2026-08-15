.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

.field private f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

.field private i:Lul0/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->k:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->lg(Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->jg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Lnet/bosszhipin/boss/BossSpreadCityListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->mg(Lnet/bosszhipin/boss/BossSpreadCityListResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->ng(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->kg(Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->pg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->fg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    return-object p0
.end method

.method private fg(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_36

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;->getFirstChar()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    return v1
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setBoldText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lka0/d;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41300000    # 11.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexer(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->i:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->i:Lul0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initViewModel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lqd0/g0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqd0/g0;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lqd0/h0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqd0/h0;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lqd0/i0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lqd0/i0;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lqd0/j0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lqd0/j0;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Lqd0/k0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lqd0/k0;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    sget v1, Lka0/g;->Fb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget v1, Lka0/g;->qn:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic jg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->T(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->pg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic kg(Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->T(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "viewModel"

    .line 18
    .line 19
    const-string v2, "HomeTypeFragment saveRespLiveData"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    const-string p1, "\u8bf7\u9009\u62e9\u66dd\u5149\u57ce\u5e02"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->S(Landroid/app/Activity;Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;ILjava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lg(Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->T(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "viewModel"

    .line 18
    .line 19
    const-string v3, "HomeTypeFragment certAddressListLiveData"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v2, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f1(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->u0(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic mg(Lnet/bosszhipin/boss/BossSpreadCityListResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/BossSpreadCityListResponse;->cityGroup:Ljava/util/List;

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
    goto :goto_18

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->i:Lul0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p1, Lnet/bosszhipin/boss/BossSpreadCityListResponse;->cityGroup:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->qg(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string p1, "\u66dd\u5149\u57ce\u5e02\u5217\u8868\u4e3a\u7a7a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->i:Lul0/a;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic ng(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->i:Lul0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static og(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private pg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const-string v0, "\u8bf7\u9009\u62e9\u66dd\u5149\u57ce\u5e02"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g1(ILjava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->N(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private qg(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    .line 21
    .line 22
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->cityList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;-><init>(Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 54
    .line 55
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 56
    .line 57
    if-lez v1, :cond_43

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->spreadCity:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_61

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->spreadCity:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v2, :cond_68

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 115
    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->P(ILandroid/app/Activity;IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lka0/h;->xa:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->initViews(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->hg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->gg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->ig()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->n0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
