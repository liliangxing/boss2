.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$NearTabAdapter;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

.field private B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

.field private C:Z

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private w:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

.field private x:Landroid/os/Bundle;

.field private y:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->z:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->pf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->yj:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->y:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    sget v0, Ll10/h;->l4:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 36
    .line 37
    sget v0, Ll10/h;->Ft:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->v:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->x:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->sg()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$NearTabAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$NearTabAdapter;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->v:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->v:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->tg()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->setOnJobFilterClickListener(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->setData(Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->v:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->y:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private qg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_33

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_33

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    .line 28
    .line 29
    iget v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->selected:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_10

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->encryptExpectId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->type:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 49
    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    return-void
.end method

.method private sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->A:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->qg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->A:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->searchWord:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 23
    .line 24
    if-eqz v0, :cond_4d

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->tabList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->tabList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->qg(J)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->A:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->hg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->z:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_29

    .line 78
    :cond_4d
    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->y:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->v:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$4;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static ug(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;-><init>()V

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
    const-string v2, "param"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "tabFilter"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public X8(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Yf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "param"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->A:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "tabFilter"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->B:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 28
    .line 29
    sget p3, Ll10/i;->l7:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rg()Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public wd(JLjava/lang/String;I)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->bg(JLjava/lang/String;I)V

    return-void
.end method
