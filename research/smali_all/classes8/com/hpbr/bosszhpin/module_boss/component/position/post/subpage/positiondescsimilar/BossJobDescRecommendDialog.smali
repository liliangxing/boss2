.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private final e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private g:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

.field private j:I

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;)V
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->j:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->l:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->h:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->j:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->j:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->q(I)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->l:Z

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method private q(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method private r()V
    .registers 9

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/adapter/BossJobDescRecommendAdapter;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 40
    .line 41
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/adapter/BossJobDescRecommendAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$w;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->h:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 56
    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->h:Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_5a

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_5a

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->c2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Bb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/high16 v4, 0x425c0000    # 55.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    const/high16 v4, 0x44020000    # 520.0f

    .line 40
    .line 41
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_38

    .line 50
    .line 51
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lka0/g;->Ja:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 75
    .line 76
    sget v1, Lka0/g;->Wn:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    sget v1, Lka0/g;->b6:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->r()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    sget v3, Lka0/l;->j:I

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    sget v0, Lka0/l;->e:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/c;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic t(Landroid/content/DialogInterface;)V
    .registers 11

    .line 1
    const-string v0, "\u5173\u95ed"

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 4
    .line 5
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 6
    .line 7
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 8
    .line 9
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->j:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->j:I

    .line 20
    .line 21
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->S(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/BossJobDescRecommendDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
