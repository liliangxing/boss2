.class public Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceViewPagerAdapter;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->Ue(Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private Te()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lyj0/a;->setLeftPadding(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Ue(Lbk0/a;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;Landroid/content/Context;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 15
    .line 16
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {v0, v1, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Ve()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_37

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->g:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_28

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->code:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->cg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_b

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->f:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->code:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->dg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceViewPagerAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->j:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceViewPagerAdapter;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static We(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->T:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/get/p;->qm:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zg:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->h:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->Te()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->Ve()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
