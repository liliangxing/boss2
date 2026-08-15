.class public Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/company/module/other/adapter/ProductInfoVpAdapter;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/viewpager2/widget/ViewPager2;

.field private j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private ag()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "brandProductionList"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->g:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "position"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->h:I

    .line 26
    .line 27
    return-void
.end method

.method private bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc80/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc80/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lc80/a;->setRectangleCount(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v1, Lli/b;->N:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lc80/a;->setIndicatorUnSelectColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v1, Lli/b;->G:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lc80/a;->setIndicatorSelectedColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lc80/a;->setRectangleSpacing(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    const/high16 v1, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lc80/a;->setRectangleWidth(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    const/high16 v1, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lc80/a;->setRectangleHeight(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->Yf()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static dg(Ljava/util/List;IZ)Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;",
            ">;IZ)",
            "Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;-><init>()V

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
    const-string v2, "brandProductionList"

    .line 12
    .line 13
    check-cast p0, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "position"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "largeBrand"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->Ae:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Lli/e;->g7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget v0, Lli/e;->k5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/ProductInfoVpAdapter;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/other/adapter/ProductInfoVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->d:Lcom/hpbr/bosszhipin/company/module/other/adapter/ProductInfoVpAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public Yf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2$2;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Zf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->v4:I

    return v0
.end method

.method public initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->ag(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;)Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->cg(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->d:Lcom/hpbr/bosszhipin/company/module/other/adapter/ProductInfoVpAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/other/adapter/ProductInfoVpAdapter;->g(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->h:I

    .line 57
    .line 58
    if-le v0, v1, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->bg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
