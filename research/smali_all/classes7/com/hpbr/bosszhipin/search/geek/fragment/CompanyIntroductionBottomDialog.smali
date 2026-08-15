.class public Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/content/Context;

.field private r:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/widget/ImageView;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field protected final y:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private z:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->y:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->q:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 28
    .line 29
    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->p:I

    .line 30
    .line 31
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->u:J

    .line 32
    .line 33
    iput-object p6, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->w:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->x:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private Ag(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Dg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Bg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Fg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Cg(Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget p2, Loe0/b;->l:I

    .line 17
    .line 18
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 23
    .line 24
    .line 25
    sget p2, Loe0/b;->k:I

    .line 26
    .line 27
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x41700000    # 15.0f

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Dg(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Loe0/d;->r1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->r:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Loe0/d;->F4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Loe0/d;->d3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Loe0/d;->H0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyIntroductionVpAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->q:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyIntroductionVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->y:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->y:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Eg()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Eg()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->r:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->r:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->p:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->brandName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_7b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->advantage:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->Wf(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;Ljava/lang/Boolean;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->o:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "\u4f01\u4e1a\u4f18\u52bf"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->introduce:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->introduce:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionFragment;->Xf(Ljava/lang/String;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->o:Ljava/util/List;

    .line 54
    .line 55
    const-string v2, "\u516c\u53f8\u4ecb\u7ecd"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->honorList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5b

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->honorList:Ljava/util/List;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->Xf(Ljava/util/List;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->o:Ljava/util/List;

    .line 86
    .line 87
    const-string v2, "\u6240\u83b7\u8363\u8a89"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->staffLifeList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->staffLifeList:Ljava/util/List;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->Wf(Ljava/util/List;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->n:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->o:Ljava/util/List;

    .line 118
    .line 119
    const-string v1, "\u804c\u573a\u98ce\u91c7"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->r:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->u:J

    return-wide v0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Cg(Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->z:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;
    .registers 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;

    .line 3
    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v9, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->q:Landroid/content/Context;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    iput-object v0, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->A:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 22
    .line 23
    move v0, p2

    .line 24
    iput v0, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->p:I

    .line 25
    .line 26
    move-wide v0, p3

    .line 27
    iput-wide v0, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->u:J

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->v:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->w:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v10, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v9, :cond_33

    .line 42
    .line 43
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v10
.end method


# virtual methods
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

    sget p3, Loe0/e;->K:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Ag(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
