.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lp20/c;
.implements Lcom/hpbr/bosszhipin/module_geek_export/m;
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field public static final CONSTANT_FILTER_ACTIVE_TAG:Ljava/lang/String; = "active"

.field public static final CONSTANT_FILTER_AREA_TAG:Ljava/lang/String; = "area"

.field public static final CONSTANT_FILTER_CONDITION_TAG:Ljava/lang/String; = "condition"

.field public static final CONSTANT_FILTER_KEYWORD_TAG:Ljava/lang/String; = "keyword"

.field public static final CONSTANT_FILTER_LATEST_TAG:Ljava/lang/String; = "latest"

.field public static final CONSTANT_FILTER_NEARBY_TAG:Ljava/lang/String; = "nearby"

.field public static final CONSTANT_FILTER_SUGGESTION_TAG:Ljava/lang/String; = "suggestion"

.field public static final KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

.field private static final KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

.field private static final RECEIVERS:[Ljava/lang/String;

.field private static final TAG_ADD_MENU:Ljava/lang/String; = "tag_add_menu"

.field private static final TIP_EXPECT_STATUS:Ljava/lang/String; = "TIP_EXPECT_STATUS"

.field private static final TIP_HIDE_RESUME:Ljava/lang/String; = "TIP_HIDE_RESUME"

.field private static final TIP_RESUME_QUALITY:Ljava/lang/String; = "TIP_RESUME_QUALITY"

.field private static final TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP:Ljava/lang/String; = "TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP"

.field private static final TIP_SHOW_GEEK_RESUME_SECURITY:Ljava/lang/String; = "TIP_SHOW_GEEK_RESUME_SECURITY"

.field private static final TIP_SHOW_GEEK_RESUME_SYNC:Ljava/lang/String; = "TIP_SHOW_GEEK_RESUME_SYNC"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;

.field private add:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

.field protected breakAppointmentTipManager:Lcx/g;

.field private commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

.field private commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

.field private contentView:Landroid/view/View;

.field private currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private final dismissAreaPopupWindow:Ljava/lang/Runnable;

.field private expectCityModifyTipObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected geekNearByManager:Lq20/c;

.field private final hideExpectTipsAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isShowPage:Z

.field private final jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFragment:Landroidx/fragment/app/Fragment;

.field private mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field private mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

.field private final mOnLeftTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

.field private final mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

.field private final menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;",
            ">;"
        }
    .end annotation
.end field

.field protected partimeGuidTipManager:Lcx/m;

.field private popWindow:Lcom/twl/ui/popup/ZPUIPopup;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

.field private selectIndex:I

.field private tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private updatePositionNoLimitSwitchTipObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

.field private virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".KEY_FILTER_KEYWORDS_NEW_TAG"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".KEY_FILTER_CONDITION_NEW_TAG"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C1:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a3:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p4:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q4:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b3:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h3:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const-string v2, "personality_switch_change"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->s3:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->t3:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->v3:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    sget-object v2, Lcom/hpbr/bosszhipin/utils/g1;->b:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->I3:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->RECEIVERS:[Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GeekF1ProFraOnly"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->menuItemList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/a2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/a2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnLeftTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/b2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->dismissAreaPopupWindow:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showF1PopTip$19(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showPreferenceTips$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$createResumeTip$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;JLandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$changeToNearby$4(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$initObserver$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->dismissFloatView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lu20/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshViewPagerAdapter(Lu20/d;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleProtocolParams()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initUIFilterBarView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshDistrictUI(Lv20/c;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshConditionUI(Lv20/d;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshKeywordsUI(Lv20/f;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->changeToNearby(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I

    return p0
.end method

.method static synthetic access$2000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I

    return p1
.end method

.method static synthetic access$2100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->add:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->hideFilterBadge()V

    return-void
.end method

.method static synthetic access$2700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleLocalBusiness(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showResumeHideNotification()V

    return-void
.end method

.method static synthetic access$3200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshMenuBar()V

    return-void
.end method

.method static synthetic access$3400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jumpToHomeAddressPage()V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showNearGuide(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->dismissAreaPopupWindow:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->recordCurrentExpect(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V

    return-void
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private addAddMenu()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->reddotQueryResponse:Lnet/bosszhipin/api/ReddotQueryResponse;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-boolean v1, v0, Lnet/bosszhipin/api/ReddotQueryResponse;->showRedDot:Z

    .line 19
    .line 20
    iget-object v2, v0, Lnet/bosszhipin/api/ReddotQueryResponse;->sugContent:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/ReddotQueryResponse;->dataSource:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    move-object v2, v1

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    new-instance v3, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 31
    .line 32
    sget v4, Ll10/j;->W0:I

    .line 33
    .line 34
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$z;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$z;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "tag_add_menu"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->add:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 45
    .line 46
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->menuItemList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showAddExpectGuideTip(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private addMenus()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->addAddMenu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->addSearchMenu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->menuItemList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addSearchMenu()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 2
    .line 3
    sget v1, Ll10/j;->Y0:I

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->menuItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$handleLocalBusiness$6(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showBlueExpectRecommendView$15(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$handleLocalBusiness$7(J)V

    return-void
.end method

.method private changeToNearby(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 14
    .line 15
    const-string v1, "nearby"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->l(Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;JLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x258

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private checkTabIndex()I
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "geek_f1_tab_index"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 27
    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    iget v1, v1, Lnet/bosszhipin/api/bean/user/GeekFeature;->f1ExpectTab:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_27

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method private createChildFragments(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_af

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    if-eqz v0, :cond_1f

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isGeekPartime:Z

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_70

    .line 65
    :cond_40
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5f

    .line 68
    .line 69
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->mixExpectType:I

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-ne v2, v3, :cond_5f

    .line 74
    .line 75
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ltn/e0;->s0()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_5a

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Pg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->A0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->Bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7c

    .line 118
    .line 119
    const-string v2, "\u5b9e\u4e60\u751f"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->cg(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 126
    .line 127
    if-nez v2, :cond_86

    .line 128
    .line 129
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->cg(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->cg(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->f1CornerTag:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->ag(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->f1CornerNewTag:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->bg(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    goto/16 :goto_1f

    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method private createFirstLeveBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v0
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$initReceiver$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method private dismissFloatView()V
    .registers 3

    .line 1
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhu/l;->d(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lu20/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$initObserver$3(Lu20/j;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$createResumeTip$9(Landroid/view/View;)V

    return-void
.end method

.method private getChildExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getInstance(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    return-object v0
.end method

.method private getRightTabBySortType(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "suggestion"

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const-string p1, "latest"

    return-object p1

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    const-string p1, "nearby"

    return-object p1

    :cond_12
    const/4 v0, 0x7

    if-ne p1, v0, :cond_18

    const-string p1, "active"

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1
.end method

.method private getSecurityIds(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-le v1, v2, :cond_3e

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 29
    .line 30
    instance-of v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    if-lt v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_11

    .line 56
    .line 57
    if-nez v1, :cond_11

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lt p1, v2, :cond_4b

    .line 68
    .line 69
    const-string p1, ","

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const-string p1, ""

    .line 77
    .line 78
    return-object p1
.end method

.method public static synthetic gg(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$realShowGuide$24(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private handleActivityResult(IILandroid/content/Intent;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v1, -0x1

    move/from16 v3, p2

    if-ne v3, v1, :cond_294

    if-eqz v4, :cond_294

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_2aa

    goto/16 :goto_294

    .line 1
    :sswitch_15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-nez v1, :cond_20

    return-void

    .line 2
    :cond_20
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_63

    .line 4
    :cond_36
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7c

    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v1, :cond_7c

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 8
    :cond_5d
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 9
    :cond_63
    :goto_63
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 10
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 11
    iput v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 12
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7c
    :goto_7c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    goto/16 :goto_294

    .line 14
    :sswitch_83
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-nez v1, :cond_8e

    return-void

    .line 15
    :cond_8e
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    move-result v2

    if-nez v2, :cond_d1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    move-result v2

    if-eqz v2, :cond_a4

    goto :goto_d1

    .line 17
    :cond_a4
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 18
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_ea

    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v1, :cond_ea

    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    move-result v5

    if-nez v5, :cond_cb

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 21
    :cond_cb
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    .line 22
    :cond_d1
    :goto_d1
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 23
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 24
    iput v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 25
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_ea
    :goto_ea
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    goto/16 :goto_294

    .line 27
    :sswitch_f1
    sget-object v8, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 28
    sget-object v9, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 29
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 30
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    const/4 v11, 0x0

    if-eqz v15, :cond_11d

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    instance-of v12, v12, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    if-eqz v12, :cond_11d

    .line 31
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    goto :goto_11e

    :cond_11d
    move-object v10, v11

    .line 32
    :goto_11e
    new-instance v12, Lu20/c;

    invoke-direct {v12}, Lu20/c;-><init>()V

    .line 33
    iput v1, v12, Lu20/c;->a:I

    xor-int/lit8 v1, v8, 0x1

    .line 34
    iput v1, v12, Lu20/c;->g:I

    const-string v1, "key_com_in_jd_click_chat"

    .line 35
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v12, Lu20/c;->i:I

    const-string v1, "key_jd_chat_status"

    .line 36
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v12, Lu20/c;->j:I

    const-string v1, "data_for_address_city_bean"

    .line 37
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/CityBean;

    if-eqz v1, :cond_185

    const/4 v5, 0x5

    .line 38
    iput v5, v12, Lu20/c;->h:I

    .line 39
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v5, v12}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->H0(Lu20/c;)V

    .line 40
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    move-result-object v5

    .line 41
    new-instance v8, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 42
    iput v6, v8, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 43
    invoke-static {v5, v8}, Lv20/a;->g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 44
    invoke-static {v5, v11}, Lv20/a;->j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 45
    invoke-static {v5, v11}, Lv20/a;->i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 46
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v11, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    iget-object v8, v1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    invoke-direct {v5, v11, v12, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 47
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v8, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    iget-wide v11, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    iget-object v1, v1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string v1, "GeekF1ProFraOnly"

    const-string v5, "handleActivityResult cityBean.code =%s  ;  cityBean.name =%s"

    invoke-static {v1, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18c

    .line 49
    :cond_185
    iput v5, v12, Lu20/c;->h:I

    .line 50
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->H0(Lu20/c;)V

    :goto_18c
    if-eqz v9, :cond_294

    const-wide/16 v1, 0x0

    cmp-long v5, v13, v1

    if-lez v5, :cond_294

    .line 51
    new-instance v1, Lu20/c;

    invoke-direct {v1}, Lu20/c;-><init>()V

    .line 52
    iput-wide v13, v1, Lu20/c;->d:J

    .line 53
    iput-object v10, v1, Lu20/c;->e:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    const/4 v2, 0x6

    .line 54
    iput v2, v1, Lu20/c;->a:I

    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->H0(Lu20/c;)V

    goto/16 :goto_294

    .line 56
    :sswitch_1a7
    sget-object v8, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v8, :cond_294

    .line 57
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_294

    iget v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    if-lez v9, :cond_294

    iget v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    if-lez v9, :cond_294

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v10, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    aput-object v10, v1, v7

    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    aput-object v7, v1, v6

    iget v6, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget v2, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "[%s] %s %d - %dK  \u6dfb\u52a0\u6210\u529f"

    invoke-static {v9, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    const-string v2, "action-list-f1-oldertoastshow"

    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const-string v2, "p"

    iget v5, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    invoke-virtual {v1, v2, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_294

    .line 61
    :sswitch_1ff
    new-instance v1, Lu20/c;

    invoke-direct {v1}, Lu20/c;-><init>()V

    .line 62
    iput v6, v1, Lu20/c;->a:I

    .line 63
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->H0(Lu20/c;)V

    goto/16 :goto_294

    .line 64
    :sswitch_20d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F0(I)V

    goto/16 :goto_294

    :sswitch_214
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 65
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_294

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_294

    .line 69
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i0(Ljava/util/ArrayList;)V

    goto :goto_294

    .line 70
    :sswitch_22c
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 71
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_294

    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_294

    .line 74
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->l0(Ljava/util/ArrayList;)V

    goto :goto_294

    :sswitch_244
    const-string v1, "intent_condition_list"

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/FilterEntity;

    if-eqz v1, :cond_294

    .line 76
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    iget-object v5, v1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    iget v1, v1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedCount:I

    invoke-virtual {v2, v5, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->S0(Ljava/util/ArrayList;I)V

    goto :goto_294

    .line 77
    :sswitch_258
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v5, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->G0(II)V

    goto :goto_294

    :sswitch_25e
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 78
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v1, :cond_294

    .line 79
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->k0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    goto :goto_294

    :sswitch_26e
    const-string v1, "intent_district_data"

    .line 80
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    const-string v2, "intent_distance_data"

    .line 81
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    const-string v5, "intent_subway_data"

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    const-string v6, "intent_district_history_often_selected_size"

    .line 83
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 84
    invoke-virtual {v0, v1, v5, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setBasicFilterData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 85
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->E0(I)V

    .line 86
    :cond_294
    :goto_294
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleShieldCompany(I)V

    .line 87
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lq20/a;->z(IILandroid/content/Intent;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V

    return-void

    nop

    :sswitch_data_2aa
    .sparse-switch
        0x2 -> :sswitch_26e
        0x64 -> :sswitch_25e
        0xcb -> :sswitch_258
        0x102 -> :sswitch_244
        0x106 -> :sswitch_22c
        0x107 -> :sswitch_214
        0x12f -> :sswitch_20d
        0x3e7 -> :sswitch_1ff
        0x3f2 -> :sswitch_1a7
        0x7d0 -> :sswitch_f1
        0x2711 -> :sswitch_83
        0x2713 -> :sswitch_15
        0x2b3f -> :sswitch_1ff
    .end sparse-switch
.end method

.method private handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->toFilterPage()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->toCityPage()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private handleConstantFilter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_39

    .line 10
    .line 11
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->count:I

    .line 12
    .line 13
    if-lez v1, :cond_39

    .line 14
    .line 15
    const-string v1, "condition"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 25
    .line 26
    sget v1, Ll10/j;->g:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->k:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showPreferenceTips(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->n:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private handleDistrictByNet()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->X(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "1"

    .line 18
    .line 19
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;

    .line 20
    .line 21
    invoke-direct {v7, p0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/utils/q1;->Y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "GeekF1ProFraOnly"

    .line 32
    .line 33
    const-string v2, "currExpectJob is null"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private handleLocalBusiness(J)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private handlePartimeActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Lu20/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lu20/h;->b:I

    .line 7
    .line 8
    iput p1, v0, Lu20/h;->a:I

    .line 9
    .line 10
    iput-object p3, v0, Lu20/h;->c:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private handleProtocolParams()V
    .registers 10

    .line 1
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v2, v0, Lcx/j;->b:J

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v7

    .line 10
    .line 11
    if-lez v0, :cond_3d

    .line 12
    .line 13
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, Lcx/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v5, v0, Lcx/j;->a:I

    .line 24
    .line 25
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v6, v0, Lcx/j;->c:I

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setPagerIndexByExpectId(JLjava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-wide v7, v0, Lcx/j;->b:J

    .line 40
    .line 41
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcx/j;->a:I

    .line 46
    .line 47
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lcx/j;->c:I

    .line 52
    .line 53
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcx/j;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectSortType(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private handleShieldCompany(I)V
    .registers 3

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const-string p1, "\u5df2\u5c4f\u853d\u8be5\u516c\u53f8"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showPreferenceTips$17(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private hideFilterBadge()V
    .registers 7

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateRightTabData(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showAIAssitantTips$16(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/x1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/x1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/y1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/y1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/z1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/z1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$5;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private initReceiver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->RECEIVERS:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->expectCityModifyTipObserver:Landroidx/lifecycle/Observer;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/n1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/n1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->expectCityModifyTipObserver:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    :cond_14
    const-string v0, "geek_f1_expect_city_modify_guide"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->expectCityModifyTipObserver:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updatePositionNoLimitSwitchTipObserver:Landroidx/lifecycle/Observer;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/o1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/o1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updatePositionNoLimitSwitchTipObserver:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, Lcom/hpbr/bosszhipin/module_geek_export/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updatePositionNoLimitSwitchTipObserver:Landroidx/lifecycle/Observer;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initTipManager()V
    .registers 3

    .line 1
    new-instance v0, Lcx/g;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcx/g;-><init>(Lcx/g$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->breakAppointmentTipManager:Lcx/g;

    .line 12
    .line 13
    new-instance v0, Lcx/m;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcx/m;-><init>(Lcx/m$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->partimeGuidTipManager:Lcx/m;

    .line 24
    .line 25
    return-void
.end method

.method private initUIFilterBarView()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "GeekF1ProFraOnly"

    .line 18
    .line 19
    const-string v4, "initUIFilterBarView hideFilterBar =%s"

    .line 20
    .line 21
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 46
    .line 47
    if-eqz v1, :cond_139

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->getChildExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "latest"

    .line 62
    .line 63
    const-string v4, "\u6700\u65b0"

    .line 64
    .line 65
    const-string v5, "suggestion"

    .line 66
    .line 67
    if-eqz v1, :cond_87

    .line 68
    .line 69
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekF1SortList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_87

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekF1SortList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_cf

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/GeekF1SortItemBean;

    .line 94
    .line 95
    iget v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/GeekF1SortItemBean;->sortType:I

    .line 96
    .line 97
    if-eq v7, v0, :cond_7a

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v7, v6, :cond_6f

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    if-eq v7, v6, :cond_69

    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 107
    .line 108
    invoke-virtual {v6}, Lq20/a;->p()V

    .line 109
    .line 110
    .line 111
    goto :goto_52

    .line 112
    :cond_6f
    new-instance v6, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 113
    .line 114
    invoke-direct {v6, v4, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_52

    .line 123
    :cond_7a
    new-instance v7, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/GeekF1SortItemBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v7, v6, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_52

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_ab

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->C0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_ab

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->checkMixedListType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 167
    .line 168
    invoke-virtual {v1}, Lq20/a;->p()V

    .line 169
    .line 170
    .line 171
    goto :goto_cf

    .line 172
    :cond_ab
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 173
    .line 174
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b6

    .line 179
    .line 180
    const-string v6, "\u63a8\u8350"

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-string v6, "\u5168\u90e8"

    .line 184
    .line 185
    :goto_b8
    invoke-direct {v1, v6, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 194
    .line 195
    invoke-direct {v1, v4, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 204
    .line 205
    invoke-virtual {v1}, Lq20/a;->p()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->isMixedTypeNative()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e3

    .line 213
    .line 214
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 215
    .line 216
    const-string v2, "\u9ed8\u8ba4"

    .line 217
    .line 218
    const-string v4, "area"

    .line 219
    .line 220
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 229
    .line 230
    const-string v2, "\u7b5b\u9009"

    .line 231
    .line 232
    const-string v4, "condition"

    .line 233
    .line 234
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnLeftTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnRightTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItemUI(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "_"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_139

    .line 310
    .line 311
    invoke-direct {p0, v4, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateRightTabData(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_139
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ll10/h;->ae:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setDivider(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setPagerTitleViewHolder(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 34
    .line 35
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setStyle(Lnh/d$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 49
    .line 50
    sget v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->q:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setSource(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshMenuBar()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Ll10/h;->Mj:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initTipManager()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Ll10/h;->i4:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setBottomLineVisible(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLimitTextLength(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lq20/c;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lq20/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Ll10/h;->Mt:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 130
    .line 131
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Ltn/b1;->A0(Landroid/view/View;Landroid/view/View;Lnh/d$e;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 145
    .line 146
    sget v1, Ll10/h;->Ht:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 157
    .line 158
    sget v1, Ll10/h;->O2:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 169
    .line 170
    sget v1, Ll10/h;->It:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 181
    .line 182
    sget v1, Ll10/h;->Zt:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 191
    .line 192
    invoke-static {}, Lnh/m;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "f1-tab"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Luk/a;->g()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$new$22()V

    return-void
.end method

.method private jumpToHomeAddressPage()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    :goto_11
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    if-nez v2, :cond_1c

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$initReceiver$14(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$changeToNearby$4(JLandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSelectFragmentNearbyInfo()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic lambda$createResumeTip$8(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/high16 v0, 0x10000000

    const-string v1, "3"

    const-string v2, "1"

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createResumeTip$9(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".RESUME_HIDE_SHOW_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 36
    .line 37
    const-string v0, "TIP_HIDE_RESUME"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createResumeTipAB$10(I)V
    .registers 3

    .line 1
    const-string p1, "\u7b80\u5386\u5df2\u6253\u5f00\uff0cboss\u53ef\u5728\u62db\u4eba\u7684\u65f6\u5019\u770b\u5230\u4f60\u7684\u5728\u7ebf\u7b80\u5386"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 7
    .line 8
    const-string v0, "TIP_HIDE_RESUME"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createResumeTipAB$11(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/w1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/w1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ltl/b;->u(Landroid/app/Activity;IILtl/c;)V

    return-void
.end method

.method private synthetic lambda$createResumeTipAB$12(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->t(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$handleLocalBusiness$6(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic lambda$handleLocalBusiness$7(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/t1;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/t1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initObserver$1(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lhu/l;->j(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic lambda$initObserver$2(Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {}, Lhu/l;->f()Lhu/l;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    invoke-virtual {p1, v0}, Lhu/l;->d(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    return-void
.end method

.method private synthetic lambda$initObserver$3(Lu20/j;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lu20/j;->d:Lu20/e;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lu20/e;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleConstantFilter()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic lambda$initReceiver$13(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    const-string v2, "\u70b9\u51fb\u53ef\u524d\u5f80\u671f\u671b\u804c\u4f4d\u4fee\u6539\u3010\u5de5\u4f5c\u57ce\u5e02\u3011\u4fe1\u606f"

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showAddExpectGuideTip(Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic lambda$initReceiver$14(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const-string p1, "\u60a8\u53ef\u5728\u8be5\u9875\u9762\u4fee\u6539\u804c\u4f4d\u63a8\u8350\u504f\u597d"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showF1PopTip(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget v1, Ll10/h;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic lambda$new$22()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic lambda$onClickF1Tab$5()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->f(I)V

    return-void
.end method

.method private static synthetic lambda$realShowGuide$23(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object p0

    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_1119_nearby_home"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$realShowGuide$24(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$showAIAssitantTips$16(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Ll10/h;->if:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Ll10/h;->xp:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$p;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$showBlueExpectRecommendView$15(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_94

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 32
    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "position"

    .line 47
    .line 48
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "location"

    .line 58
    .line 59
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->subLocation:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "subLocation"

    .line 69
    .line 70
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "lowSalary"

    .line 80
    .line 81
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "highSalary"

    .line 91
    .line 92
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "positionType"

    .line 102
    .line 103
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 115
    .line 116
    long-to-int v6, v5

    .line 117
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 118
    .line 119
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 124
    .line 125
    long-to-int v6, v5

    .line 126
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 127
    .line 128
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 133
    .line 134
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 135
    .line 136
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 137
    .line 138
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 139
    .line 140
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 141
    .line 142
    iput v3, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_94
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->addDirectly:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b1

    .line 152
    .line 153
    new-instance p1, Lkx/a;

    .line 154
    .line 155
    invoke-direct {p1}, Lkx/a;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$n;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {p1, v0, v3, v1, v2}, Lkx/a;->g(Landroid/content/Context;ILjava/lang/String;Lkx/a$d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_cb

    .line 178
    :cond_b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_cb

    .line 183
    .line 184
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method private synthetic lambda$showF1PopTip$19(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Lba/g;->yD:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$s;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$showF1PopTip$20()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic lambda$showF1PopTip$21(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "area"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lba/h;->Yh:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/q1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/q1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$t;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_71

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_71

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    if-ne p1, v1, :cond_71

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_71

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x2

    .line 90
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, -0x14

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/r1;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/r1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x1388

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private synthetic lambda$showPreferenceTips$17(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Ll10/h;->if:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Ll10/h;->xp:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$r;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$showPreferenceTips$18(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_30

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->dismissAreaPopupWindow:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$createResumeTipAB$10(I)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$createResumeTipAB$12(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$createResumeTipAB$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$onClickF1Tab$5()V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$new$0()V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$initObserver$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private realShowGuide(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lu70/d;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lu70/b;",
            ">;",
            "Lu70/d;",
            "II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu70/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p5}, Lu70/b$b;->t(I)Lu70/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5, p6}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const/4 p6, 0x6

    .line 19
    invoke-virtual {p5, p6}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/high16 p6, 0x41c80000    # 25.0f

    .line 24
    .line 25
    invoke-static {p1, p6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    invoke-virtual {p5, p6}, Lu70/b$b;->v(I)Lu70/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    mul-int/lit8 p6, p6, 0x11

    .line 38
    .line 39
    div-int/lit8 p6, p6, 0x1b

    .line 40
    .line 41
    invoke-virtual {p5, p6}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5, p4}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lu70/b$b;->p()Lu70/b;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p2, Lt70/a;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/e1;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/e1;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lcom/hpbr/bosszhipin/module_geek/component/f1/p1;

    .line 78
    .line 79
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/p1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3, p1, p4}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$v;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lt70/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->m(Lv70/b;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$w;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;Lt70/a;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 p4, 0x3e8

    .line 104
    .line 105
    invoke-virtual {p3, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private recordCurrentExpect(I)V
    .registers 4

    :try_start_0
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "geek_f1_tab_index"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method private refreshConditionUI(Lv20/d;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget p1, p1, Lv20/d;->b:I

    .line 4
    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "condition"

    .line 11
    .line 12
    const-string v2, "\u7b5b\u9009"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private refreshDistrictUI(Lv20/c;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {v0}, Lq20/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p1, Lv20/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lv20/c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lv20/c;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 20
    .line 21
    const-string v3, "area"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_23
    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private refreshKeywordsUI(Lv20/f;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_67

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    iget-boolean v0, p1, Lv20/f;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lv20/f;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 17
    .line 18
    const-string v2, "keyword"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_60

    .line 25
    .line 26
    if-nez v1, :cond_67

    .line 27
    .line 28
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 78
    .line 79
    const-string v4, "\u5173\u952e\u8bcd"

    .line 80
    .line 81
    invoke-direct {v1, v4, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-ne p1, v3, :cond_58

    .line 85
    .line 86
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->f:Z

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    if-eqz v1, :cond_67

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private refreshLeftFilterBarUI(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "suggestion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 10
    .line 11
    const-string v2, "latest"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 18
    .line 19
    const-string v3, "nearby"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 26
    .line 27
    const-string v4, "active"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    if-ne p1, v5, :cond_28

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    iput-boolean v6, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 43
    .line 44
    :cond_2b
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 53
    .line 54
    :cond_35
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-ne p1, v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 63
    .line 64
    :cond_3f
    if-eqz v3, :cond_4f

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 72
    .line 73
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->d:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->r()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->r()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private refreshMenuBar()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->menuItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->t()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->addMenus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private refreshTipBarView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_b6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 14
    .line 15
    if-nez v2, :cond_b6

    .line 16
    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 18
    .line 19
    if-nez v2, :cond_b6

    .line 20
    .line 21
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b6

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 33
    .line 34
    const-string v1, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "system-safely-resume-f1"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_bb

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->partimeGuidTipManager:Lcx/m;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcx/m;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_bb

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->breakAppointmentTipManager:Lcx/g;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 77
    .line 78
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcx/g;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_bb

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 88
    .line 89
    const-string v1, "tip_guide_update_resume"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_bb

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 104
    .line 105
    const-string v1, "f1_tip_personality_recommend"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_bb

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 120
    .line 121
    const-string v1, "TIP_RESUME_QUALITY"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_bb

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 136
    .line 137
    const-string v1, "TIP_HIDE_RESUME"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_96

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_bb

    .line 151
    :cond_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 152
    .line 153
    const-string v1, "TIP_EXPECT_STATUS"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 168
    .line 169
    const-string v1, "TIP_SHOW_GEEK_RESUME_SYNC"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bb

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method private refreshViewPagerAdapter(Lu20/d;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lu20/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_76

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->createChildFragments(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;

    .line 13
    .line 14
    if-nez v1, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 37
    .line 38
    if-eqz v2, :cond_37

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;->b(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :catchall_36
    nop

    .line 56
    :cond_37
    :goto_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_73

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapterNew;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v1, v2, :cond_4f

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setAutoScroll(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lu20/d;->b:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setIndicatorIndex(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j0()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method private resetFilter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initUIFilterBarView()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lv20/e;->h:Lv20/c;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshDistrictUI(Lv20/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lv20/e;->i:Lv20/d;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshConditionUI(Lv20/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lv20/e;->j:Lv20/f;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshKeywordsUI(Lv20/f;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showF1PopTip$20()V

    return-void
.end method

.method public static synthetic sg(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$realShowGuide$23(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private showAIAssitantTips(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "showAIAssitantTips"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_44

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 19
    .line 20
    const-string v1, "condition"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_44

    .line 27
    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ll10/i;->Hc:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/v1;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/v1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$q;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private showAddExpectGuideTip(Ljava/lang/String;IJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->add:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_57

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Ll10/h;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 27
    .line 28
    sget v2, Ll10/h;->g4:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    mul-long p3, p3, v2

    .line 46
    .line 47
    invoke-virtual {p1, v1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lv30/a;->A8:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "dataSource"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method private showBlueCollarLocationChange()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->poiTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    const-string v2, "GeekF1ProFraOnly"

    .line 26
    .line 27
    const-string v4, "data=%s"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v2, v3, :cond_26

    .line 36
    .line 37
    if-ne v2, v1, :cond_4e

    .line 38
    .line 39
    :cond_26
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->showMultiExpect:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4e

    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4e

    .line 50
    .line 51
    if-nez v0, :cond_6d

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->rg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->setClickListenter(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 80
    .line 81
    if-eqz v0, :cond_6d

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method private showF1PopTip(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/h1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/h1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private showNearGuide(Landroid/app/Activity;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "area"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lu70/d;

    .line 18
    .line 19
    invoke-direct {v6}, Lu70/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v7, Lba/h;->w9:I

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v6, Lu70/d;->e:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v6, Lu70/d;->b:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, Lu70/d;->h:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, v6, Lu70/d;->a:I

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->realShowGuide(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lu70/d;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showPreferenceTips(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "condition"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Ll10/i;->Hc:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/k1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/k1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->popWindow:Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/l1;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/l1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private showResumeHideNotification()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".RESUME_HIDE_SHOW_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "TIP_HIDE_RESUME"

    .line 36
    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->K()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->createResumeTip(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 23
    .line 24
    const-string v0, "TIP_HIDE_RESUME"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->lambda$showF1PopTip$21(Ljava/lang/String;)V

    return-void
.end method

.method private toCityPage()V
    .registers 6

    .line 1
    const-string v0, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "change-city"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    :goto_41
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_55

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v4, 0x2

    .line 87
    :goto_56
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x2711

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSortType(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private toFilterPage()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lv20/a;->d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sortType:I

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_83

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 62
    .line 63
    if-eqz v0, :cond_83

    .line 64
    .line 65
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 66
    .line 67
    if-lez v4, :cond_83

    .line 68
    .line 69
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    iget v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 93
    .line 94
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v6}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v9, 0x0

    .line 123
    :goto_7a
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x1

    .line 128
    invoke-static/range {v4 .. v14}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_a2

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_91

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v6, 0x0

    .line 147
    :goto_92
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    move-object v1, v0

    .line 153
    move-object v2, v4

    .line 154
    move-object v4, v7

    .line 155
    move-object v5, v8

    .line 156
    move-wide v7, v9

    .line 157
    move-object v9, v11

    .line 158
    move v10, v12

    .line 159
    move v11, v13

    .line 160
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method private updateRightTabData(Ljava/lang/String;Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 7
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 8
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->f:Z

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    :cond_11
    return-void
.end method


# virtual methods
.method public checkMixedListType()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const-string v0, "\u672c\u5730"

    return-object v0

    :cond_a
    const-string v0, "\u7efc\u5408"

    return-object v0
.end method

.method public createResumeTip(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "\u53d6\u6d88\u9690\u85cf"

    .line 9
    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/i1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/i1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/j1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/j1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 30
    .line 31
    const-string v1, "TIP_HIDE_RESUME"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "\u53d6\u6d88\u9690\u85cf"

    .line 18
    .line 19
    :goto_12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/c2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/c2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 39
    .line 40
    const-string v1, "TIP_HIDE_RESUME"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p1}, Lpx/a;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public currentSortTypeRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lv20/e;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public getGeekWorkDirection(I)V
    .registers 2

    return-void
.end method

.method public isFragmentVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isMixedTypeNative()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->z0()Z

    move-result v0

    return v0
.end method

.method public neverShowBlueCollarTip()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAddressSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->cityCode:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->provinceName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->cityName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->areaName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->poiTitle:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->address:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->latitude:D

    .line 40
    .line 41
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAddressSaveRequest;->longitude:D

    .line 42
    .line 43
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->dismissFloatView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isGeekPartime:Z

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handlePartimeActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onClickF1Tab()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/g1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/g1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1e

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->r0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initReceiver()V

    .line 11
    .line 12
    .line 13
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

    .line 1
    sget p3, Ll10/i;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initObserver()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->o0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;

    .line 22
    .line 23
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "geek_f1_expect_city_modify_guide"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->expectCityModifyTipObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/module_geek_export/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updatePositionNoLimitSwitchTipObserver:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDistrictClick()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltn/e0;->l2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->handleDistrictByNet()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_118

    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->f0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lv20/a;->d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_b7

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_b7

    .line 66
    .line 67
    :cond_42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x6

    .line 78
    if-nez v1, :cond_98

    .line 79
    .line 80
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 81
    .line 82
    if-eqz v1, :cond_98

    .line 83
    .line 84
    iget v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 85
    .line 86
    if-lez v4, :cond_98

    .line 87
    .line 88
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    iget v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v8, v4, v5, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 101
    .line 102
    iget v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 103
    .line 104
    int-to-long v5, v5

    .line 105
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v5, v6, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 112
    .line 113
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v8}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    const/4 v11, 0x6

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v11, 0x0

    .line 142
    :goto_8d
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    invoke-static/range {v6 .. v16}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_118

    .line 152
    .line 153
    :cond_98
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a6

    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v8, 0x0

    .line 168
    :goto_a7
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x1

    .line 173
    move-object v3, v1

    .line 174
    move-object v6, v9

    .line 175
    move-object v7, v10

    .line 176
    move-wide v9, v11

    .line 177
    move-object v11, v2

    .line 178
    move v12, v13

    .line 179
    move v13, v14

    .line 180
    invoke-static/range {v3 .. v13}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_118

    .line 184
    :cond_b7
    :goto_b7
    const-string v1, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 185
    .line 186
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 190
    .line 191
    if-eqz v1, :cond_e9

    .line 192
    .line 193
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "change-city"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 204
    .line 205
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "p"

    .line 212
    .line 213
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 218
    .line 219
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "p2"

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Luk/a;->g()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_fe

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v5, 0x2

    .line 256
    :goto_ff
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v5, 0x2711

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-void
.end method

.method public onDoubleNavigation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->Zf(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onF1TopStatusChange()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->isShowPage:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->isShowPage:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F0(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "identity_error"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public refreshBottomFloatView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lhu/l;->j(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public refreshData()V
    .registers 1

    return-void
.end method

.method public refreshLocation(I)V
    .registers 2

    return-void
.end method

.method public refreshTipBar(Lu20/j;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu20/j;->c:Lu20/i;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lu20/i;->d:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 14
    .line 15
    iget-boolean v1, p1, Lu20/i;->h:Z

    .line 16
    .line 17
    iget v2, p1, Lu20/i;->b:I

    .line 18
    .line 19
    iget-object v3, p1, Lu20/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lu20/i;->f:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 22
    .line 23
    iget-object v5, p1, Lu20/i;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lu20/i;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_23

    .line 32
    .line 33
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showAIAssitantTips(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lv20/a;->f(Lv20/e;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_37

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showF1PopTip(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_5c

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->B0(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5c

    .line 65
    .line 66
    const-string p1, "\u60a8\u53ef\u70b9\u6b64\u9009\u62e9\u60f3\u5de5\u4f5c\u7684\u5730\u5740"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showF1PopTip(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v5, Lcom/hpbr/bosszhipin/module_geek_export/g;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 94
    .line 95
    const-string v5, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_90

    .line 101
    .line 102
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_90

    .line 107
    .line 108
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v6, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 113
    .line 114
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 115
    .line 116
    .line 117
    sget v7, Ll10/j;->e1:I

    .line 118
    .line 119
    iput v7, v6, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 120
    .line 121
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v6, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 126
    .line 127
    if-eqz v7, :cond_8b

    .line 128
    .line 129
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v6, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$f;

    .line 134
    .line 135
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v6, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v6}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    const/4 p1, 0x1

    .line 146
    if-eqz v1, :cond_bf

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Lq20/a;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_bf

    .line 155
    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "\u8bf7\u8bbe\u7f6e\u5bb6\u5ead\u4f4f\u5740\uff0c\u6211\u4eec\u5c06\u663e\u793a\u804c\u4f4d\u8ddd\u79bb"

    .line 162
    .line 163
    iput-object v5, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "\u7acb\u5373\u8bbe\u7f6e"

    .line 166
    .line 167
    iput-object v5, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 170
    .line 171
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$g;

    .line 172
    .line 173
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$h;

    .line 179
    .line 180
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 186
    .line 187
    const-string v6, "TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP"

    .line 188
    .line 189
    invoke-virtual {v5, v6, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 193
    .line 194
    const-string v5, "tip_guide_update_resume"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-static {v0, v1, v5}, Lcom/hpbr/bosszhipin/utils/q1;->p0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 207
    .line 208
    const-string v5, "TIP_RESUME_QUALITY"

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_10d

    .line 214
    .line 215
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e2

    .line 220
    .line 221
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isGarbageResume()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10d

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_10d

    .line 232
    .line 233
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 239
    .line 240
    sget v7, Ll10/l;->Z6:I

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 249
    .line 250
    sget v7, Ll10/l;->Y6:I

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$i;

    .line 259
    .line 260
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 266
    .line 267
    invoke-virtual {v6, v5, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->q0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_127

    .line 280
    .line 281
    if-eqz v0, :cond_122

    .line 282
    .line 283
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeGuideOpen()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 288
    .line 289
    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 293
    .line 294
    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showResumeHideNotification()V

    .line 297
    .line 298
    .line 299
    :goto_12a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->breakAppointmentTipManager:Lcx/g;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 302
    .line 303
    const-string v5, "\u67e5\u770b"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3, v2, v5}, Lcx/g;->c(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 309
    .line 310
    const-string v1, "TIP_EXPECT_STATUS"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_17b

    .line 316
    .line 317
    iget-object v0, v4, Lnet/bosszhipin/api/CheckGeekStatusResponse;->buttonText:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_17b

    .line 324
    .line 325
    iget-object v0, v4, Lnet/bosszhipin/api/CheckGeekStatusResponse;->title:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_17b

    .line 332
    .line 333
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 334
    .line 335
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v4, Lnet/bosszhipin/api/CheckGeekStatusResponse;->title:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v4, Lnet/bosszhipin/api/CheckGeekStatusResponse;->buttonText:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$j;

    .line 347
    .line 348
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 352
    .line 353
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 354
    .line 355
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$k;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 363
    .line 364
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v0, "system-newguide-f1applystatus-show"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Luk/a;->g()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public refreshUIByExpectType()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "GeekF1ProFraOnly"

    .line 18
    .line 19
    const-string v3, "refreshUIByExpectType hideFilterBar =%s"

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->m0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public request(ILjava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_48

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_48

    .line 2
    :cond_17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_3a

    .line 4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-nez v3, :cond_2f

    goto :goto_37

    .line 5
    :cond_2f
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_37

    move v0, v2

    goto :goto_3a

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 6
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    if-nez p1, :cond_45

    return-void

    .line 7
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->Yf()V

    :cond_48
    :goto_48
    return-void
.end method

.method public bridge synthetic request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/b;->a(Lcom/hpbr/bosszhipin/module/commend/a$c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectSortType(IILjava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const-string v4, "GeekF1ProFraOnly"

    .line 22
    .line 23
    const-string v5, "selectSortType sortType =%s, sourceFrom=%s, extParams=%s"

    .line 24
    .line 25
    invoke-static {v4, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-gtz p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v3

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 37
    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    iput-object p3, v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    const/4 v4, 0x6

    .line 43
    if-ne p1, v3, :cond_37

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 46
    .line 47
    const-string p3, "suggestion"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_94

    .line 56
    :cond_37
    if-ne p1, v1, :cond_44

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 59
    .line 60
    const-string p3, "latest"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    if-ne p1, v4, :cond_94

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;

    .line 72
    .line 73
    iget v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I

    .line 74
    .line 75
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 80
    .line 81
    instance-of v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 82
    .line 83
    if-eqz v5, :cond_6d

    .line 84
    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->j:Z

    .line 88
    .line 89
    if-nez v0, :cond_6d

    .line 90
    .line 91
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput p1, v0, Lcx/j;->a:I

    .line 96
    .line 97
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput p2, p1, Lcx/j;->c:I

    .line 102
    .line 103
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p3, p1, Lcx/j;->d:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 111
    .line 112
    const-string v0, "nearby"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSelectFragmentNearbyInfo()V

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_7b

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    :cond_7b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 125
    .line 126
    invoke-virtual {v5, p2}, Lq20/a;->M(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p3, :cond_8e

    .line 138
    .line 139
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 140
    .line 141
    if-eqz p3, :cond_8f

    .line 142
    .line 143
    :cond_8e
    const/4 v2, 0x1

    .line 144
    :cond_8f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 145
    .line 146
    invoke-virtual {p2, v0, v2, p3}, Lq20/a;->B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    if-eq p1, v3, :cond_9a

    .line 150
    .line 151
    if-eq p1, v1, :cond_9a

    .line 152
    .line 153
    if-ne p1, v4, :cond_9f

    .line 154
    .line 155
    :cond_9a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->n(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public setBasicFilterData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->P0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setGeekTargetAddressResultParams(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->R0(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 30
    .line 31
    :cond_1e
    invoke-static {v0, p1}, Lv20/a;->g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 37
    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Lv20/a;->j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lv20/a;->i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public setPagerIndexByExpectId(JLjava/lang/String;II)V
    .registers 15

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/l;->L(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-wide p1, v0, Lcx/j;->b:J

    .line 25
    .line 26
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p3, p1, Lcx/j;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lcx/j;->a:I

    .line 37
    .line 38
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput p5, p1, Lcx/j;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p5, :cond_3e

    .line 56
    .line 57
    iput-boolean v1, p5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    iput-object p3, p5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_44
    if-ge v3, p5, :cond_5c

    .line 70
    .line 71
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 76
    .line 77
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const-wide/16 v6, -0x3

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-wide v6, p1

    .line 85
    :goto_54
    cmp-long v8, v4, v6

    .line 86
    .line 87
    if-nez v8, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    const/4 v3, -0x1

    .line 94
    :goto_5d
    if-ltz v3, :cond_6b

    .line 95
    .line 96
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 104
    .line 105
    invoke-virtual {p4, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->D0(J)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->resetFilter()V

    .line 109
    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    new-array p4, p4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, p4, v2

    .line 119
    .line 120
    aput-object p3, p4, v1

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, p4, p1

    .line 128
    .line 129
    const-string p1, "GeekF1ProFraOnly"

    .line 130
    .line 131
    const-string p2, "setPagerIndexByExpectId expectId =%s, extParams=%s ,pagerIndex =%s"

    .line 132
    .line 133
    invoke-static {p1, p2, p4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public showFloatWindowTips(Lnet/bosszhipin/api/GetDirectCallGuideResponse;)V
    .registers 2

    return-void
.end method

.method public showFloatWindowTips(Lu20/j;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lu20/j;->f:Lu20/b;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lu20/b;->a:Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/GetDirectCallGuideResponse;->styleGray:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public bridge synthetic showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lp20/b;->a(Lp20/c;Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V

    return-void
.end method

.method public switchBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateNearbyInfo(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq20/a;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 31
    .line 32
    iget-object v1, p6, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setGeekTargetAddressResultParams(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq20/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq20/c;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 33
    .line 34
    const-string p3, "area"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    iput p3, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 3
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    :cond_13
    return-void
.end method

.method protected updateSelectFragmentNearbyInfo()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lu20/a;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lu20/a;->b:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lu20/a;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lu20/a;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    move-object v7, v5

    .line 59
    move-object v4, v2

    .line 60
    move-object v5, v3

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, v1

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    move-object v2, v0

    .line 66
    move-object v3, v2

    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v4

    .line 69
    move-object v6, v5

    .line 70
    move-object v7, v6

    .line 71
    :goto_46
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateNearbyInfo(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updateSortType(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZZ)V

    return-void
.end method

.method public updateSortType(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZZ)V

    return-void
.end method

.method public updateSortType(IZZ)V
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "GeekF1ProFraOnly"

    const-string v2, "updateSortType sortType =%s ; forceRefresh =%s ; showGuide =%s"

    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->U0(IZ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshLeftFilterBarUI(I)V

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz p2, :cond_30

    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/d1;->p(Ljava/lang/String;I)V

    :cond_30
    if-eqz p3, :cond_3e

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$m;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    return-void
.end method
