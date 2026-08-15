.class public Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->df(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->gf(Ljava/lang/String;)V

    return-void
.end method

.method private cf(Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListVpAdapter;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Xh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lfa/f;->b4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    new-instance v0, Lyj0/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListVpAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$4;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic df(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    .line 1
    sget p2, Lfa/f;->Ma:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "biz-block-bean-introductionInfoClick"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lfa/g;->u7:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lfa/f;->n:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/business/wallet/a;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/business/wallet/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;

    .line 90
    .line 91
    invoke-direct {v5, p0, v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6f

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 104
    .line 105
    if-nez v0, :cond_6f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lfa/f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u76f4\u8c46\u660e\u7ec6"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lfa/f;->S8:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 26
    .line 27
    sget v0, Lfa/f;->x9:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lfa/f;->m4:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lfa/f;->c0:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lfa/f;->A7:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->fg(I)Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->h:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->fg(I)Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->h:Ljava/util/List;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->fg(I)Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListVpAdapter;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListVpAdapter;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Ye(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->F:I

    return v0
.end method

.method public ff(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "beans-bag-page"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p2"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
