.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->We(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private Ue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyj0/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lyj0/a;->setSkimOver(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Ve()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->jg(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$AiChatHelperCustomStrategyPagerAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic We(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Ve()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Ue()V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static Ye(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fromAdjust"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lv50/c;->t2:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const-string v2, "\u8c03\u6574\u8bdd\u672f"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v2, "\u81ea\u5b9a\u4e49\u8bdd\u672f"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 31
    .line 32
    .line 33
    sget v1, Lv50/c;->B4:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    sget v1, Lv50/c;->E1:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 52
    .line 53
    invoke-static {v0}, Lf60/d;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->f:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "securityId"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->initViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->startObserver()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
