.class public Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;
.super Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$TrafficAdapter;
    }
.end annotation


# instance fields
.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$TrafficAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->cg()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->dg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private bg()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$4;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->requestData()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->ag()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static eg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->l:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 11
    .line 12
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 8

    .line 1
    sget v0, Lba/g;->Fn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->l:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Zf(ILcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->k:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "\u516c\u4ea4"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->l:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Zf(ILcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->k:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "\u5730\u94c1"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->l:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Zf(ILcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->k:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "\u505c\u8f66\u573a"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$TrafficAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->j:Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$TrafficAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->i:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$TrafficAdapter;

    .line 107
    .line 108
    sget v0, Lba/g;->Ku:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v0, Lba/g;->l6:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget v0, Lba/g;->TJ:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->i:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$TrafficAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 153
    .line 154
    .line 155
    sget v0, Lba/g;->gm:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->bg()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->fg()V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_2e

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->p:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/b;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->g:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
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

    sget p3, Lba/h;->s4:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
