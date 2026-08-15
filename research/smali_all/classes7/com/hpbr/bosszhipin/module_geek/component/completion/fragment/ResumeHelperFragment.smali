.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;
.super Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;
.source "SourceFile"

# interfaces
.implements Lx10/a;


# instance fields
.field private j:Landroidx/fragment/app/FragmentActivity;

.field private k:Landroid/widget/ImageView;

.field private l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private m:Landroidx/viewpager/widget/ViewPager;

.field private n:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/ResumeHelperDialogAdapter;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

.field private r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field private s:Lul/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->B8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ll10/h;->ke:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget v0, Ll10/h;->Lt:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    return-object p0
.end method

.method public static lg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->hasTemplate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperContentTemplateFragment;->bg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperContentTemplateFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperContentTemplateFragment;->fg(Lx10/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->o:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "\u5185\u5bb9\u6a21\u7248"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->o:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "\u4f18\u8d28\u8303\u4f8b"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->cg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->p:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private ng()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$5;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/ResumeHelperDialogAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/ResumeHelperDialogAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->n:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/ResumeHelperDialogAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->n:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/ResumeHelperDialogAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const/high16 v1, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lyj0/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lyj0/a;->setAdjustMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lyj0/a;->setRightPadding(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lyj0/a;->setLeftPadding(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->m:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static qg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected Xf()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected ag()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x43bb8000    # 375.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public bg()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 29
    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 37
    .line 38
    :cond_25
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->T:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->s:Lul/b;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lul/b;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->mg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->og()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->ng()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->L()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public pg(Lul/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->s:Lul/b;

    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->s:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->s:Lul/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lul/b;->v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "userinfo-microresume-content-temp-click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->r:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getContentTemplateType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->templateId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p3"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
