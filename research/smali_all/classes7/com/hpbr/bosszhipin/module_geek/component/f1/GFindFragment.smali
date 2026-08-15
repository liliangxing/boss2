.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lp20/c;
.implements Lcom/hpbr/bosszhipin/module_geek_export/m;
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTIVE_MIX_REDDOT:Ljava/lang/String; = "ACTIVE_MIX_REDDOT"

.field public static final ACTIVE_SINGLE_REDDOT:Ljava/lang/String; = "ACTIVE_SINGLE_REDDOT"

.field public static final CONSTANT_FILTER_AREA_TAG:Ljava/lang/String; = "area"

.field public static final CONSTANT_FILTER_CONDITION_TAG:Ljava/lang/String; = "condition"

.field public static final CONSTANT_FILTER_KEYWORD_TAG:Ljava/lang/String; = "keyword"

.field public static final CONSTANT_FILTER_LATEST_TAG:Ljava/lang/String; = "latest"

.field public static final CONSTANT_FILTER_NEARBY_TAG:Ljava/lang/String; = "nearby"

.field public static final CONSTANT_FILTER_SUGGESTION_TAG:Ljava/lang/String; = "suggestion"

.field public static final F1_1107_ACTIVE_GRAY_A:I = 0x0

.field public static final F1_1107_ACTIVE_GRAY_B:I = 0x1

.field public static final F1_1107_ACTIVE_GRAY_C:I = 0x2

.field public static final F1_1107_ACTIVE_GRAY_D:I = 0x3

.field private static final HANDLER_FORCE_REFRESH:I = 0x2

.field private static final HANDLER_INIT_FILTER:I = 0x1

.field private static final HANDLER_SELECT_TAB:I = 0x0

.field public static final KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

.field private static final KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

.field public static final KEY_HIDE_RED_DOT_AND_POP:Ljava/lang/String; = "key_hide_red_dot_and_pop"

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

.field private adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;

.field protected breakAppointmentTipManager:Lcx/g;

.field private commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

.field private commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

.field private commonRcmdGuideFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

.field private contentView:Landroid/view/View;

.field private currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected geekNearByManager:Lq20/c;

.field private final handler:Landroid/os/Handler;

.field private hasChangedCity:Z

.field private final hideExpectTipsAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isRefreshViewPager:Z

.field private final jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private keywords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field private mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

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

.field private pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

.field protected partimeGuidTipManager:Lcx/m;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final runnable:Ljava/lang/Runnable;

.field private selectIndex:I

.field private tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

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
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

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
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xd

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
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->RECEIVERS:[Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->menuItemList:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnLeftTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->handler:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->runnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->lambda$createResumeTipAB$2(I)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->lambda$new$0()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->lambda$createResumeTipAB$4(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->lambda$new$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->lambda$createResumeTipAB$3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshTipBarView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideFilterBadge()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideKeywordBadge()V

    return-void
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->dismissFloatView()V

    return-void
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    return p1
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initFilter()V

    return-void
.end method

.method static synthetic access$1800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshMenuBar()V

    return-void
.end method

.method static synthetic access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->checkTabIndex()I

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jumpToHomeAddressPage()V

    return-void
.end method

.method static synthetic access$2900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showWorkExpectSettingDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showOpenLoacationDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showElderAddExpectFloatView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueDzPositionDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showCommonHunterView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showFeedbackGuideView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showHuntertoogleDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    return-object p0
.end method

.method private addAddMenu()V
    .registers 9

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
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-boolean v1, v0, Lnet/bosszhipin/api/ReddotQueryResponse;->showRedDot:Z

    .line 20
    .line 21
    iget-object v3, v0, Lnet/bosszhipin/api/ReddotQueryResponse;->sugContent:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lnet/bosszhipin/api/ReddotQueryResponse;->dataSource:I

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    move-object v3, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    new-instance v4, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 30
    .line 31
    sget v5, Ll10/j;->W0:I

    .line 32
    .line 33
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$y;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "tag_add_menu"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->menuItemList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 57
    .line 58
    sget v5, Ll10/h;->F:I

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 67
    .line 68
    sget v6, Ll10/h;->g4:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v6, 0x2710

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lv30/a;->A8:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "dataSource"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;

    .line 117
    .line 118
    invoke-direct {v2, p0, v4, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method private addMenus()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->addAddMenu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->addSearchMenu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->menuItemList:Ljava/util/List;

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
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->menuItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
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
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 27
    .line 28
    if-eqz v1, :cond_2c

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method private clearActiveRedDot()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ACTIVE_MIX_REDDOT"

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ACTIVE_SINGLE_REDDOT"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private dismissFloatView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "====commonF1GeekExpectFloatView.dismiss()==1===="

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonRcmdGuideFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private getGraduateStatus()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static getInstance(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;-><init>()V

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

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    return-object v0
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

.method private hideFilterBadge()V
    .registers 7

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Z)V

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
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

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

.method private hideKeywordBadge()V
    .registers 8

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Z)V

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
    sget-object v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v2, v5}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "f1-keyword-click"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "p"

    .line 71
    .line 72
    invoke-virtual {v2, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 77
    .line 78
    if-nez v2, :cond_52

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 84
    .line 85
    :goto_54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "p2"

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private initFilter()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixSmallCity1106()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 29
    .line 30
    if-eqz v0, :cond_d9

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "suggestion"

    .line 45
    .line 46
    if-eqz v0, :cond_43

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->checkMixedListType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq20/a;->p()V

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    const-string v3, "\u63a8\u8350"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v3, "\u5168\u90e8"

    .line 80
    .line 81
    :goto_50
    invoke-direct {v0, v3, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 90
    .line 91
    const-string v2, "\u6700\u65b0"

    .line 92
    .line 93
    const-string v3, "latest"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lq20/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedTypeNative()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7f

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 115
    .line 116
    const-string v2, "\u9ed8\u8ba4"

    .line 117
    .line 118
    const-string v3, "area"

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 129
    .line 130
    const-string v2, "\u7b5b\u9009"

    .line 131
    .line 132
    const-string v3, "condition"

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnLeftTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mOnRightTabSelectListener:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnRightTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItem(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_CONDITION_NEW_TAG:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "_"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 211
    .line 212
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshData()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method private initReceiver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->RECEIVERS:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initTipManager()V
    .registers 3

    .line 1
    new-instance v0, Lcx/g;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcx/g;-><init>(Lcx/g$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->breakAppointmentTipManager:Lcx/g;

    .line 12
    .line 13
    new-instance v0, Lcx/m;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$l;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcx/m;-><init>(Lcx/m$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->partimeGuidTipManager:Lcx/m;

    .line 24
    .line 25
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setDivider(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setPagerTitleViewHolder(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Ll10/h;->Mj:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Ll10/h;->i4:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixSmallCity1106()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 93
    .line 94
    sget v1, Ll10/h;->Mt:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 111
    .line 112
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Ltn/b1;->A0(Landroid/view/View;Landroid/view/View;Lnh/d$e;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Ll10/h;->Ht:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 138
    .line 139
    sget v1, Ll10/h;->It:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 150
    .line 151
    sget v1, Ll10/h;->Zt:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 162
    .line 163
    sget v1, Ll10/h;->O3:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 174
    .line 175
    sget v1, Ll10/h;->i7:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 186
    .line 187
    sget v1, Ll10/h;->Sf:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonRcmdGuideFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshMenuBar()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lq20/c;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lq20/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initTipManager()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lnh/m;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "f1-tab"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Luk/a;->g()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private isBlueCollarAndNearBy()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueCollarLocationChange()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->getCurrentSelectedTab()Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    const-string v1, "nearby"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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

.method private synthetic lambda$createResumeTipAB$2(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshTipBarView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createResumeTipAB$3(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ltl/b;->u(Landroid/app/Activity;IILtl/c;)V

    return-void
.end method

.method private synthetic lambda$createResumeTipAB$4(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshTipBarView()V

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

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

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

.method private synthetic lambda$new$1(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_26

    .line 5
    .line 6
    if-eq p1, v0, :cond_22

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshViewPagerAdapter()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initFilter()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshViewPagerAdapter()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method private refreshDistrict()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq20/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_45

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 55
    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-nez v9, :cond_43

    .line 59
    .line 60
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_45

    .line 67
    .line 68
    :cond_43
    const/4 v4, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :goto_46
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_62

    .line 78
    .line 79
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 80
    .line 81
    iget v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    cmp-long v10, v6, v8

    .line 87
    .line 88
    if-nez v10, :cond_61

    .line 89
    .line 90
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_62

    .line 97
    .line 98
    :cond_61
    const/4 v4, 0x1

    .line 99
    :cond_62
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_77

    .line 106
    .line 107
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    if-eqz v5, :cond_77

    .line 110
    .line 111
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_77

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_b0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 127
    .line 128
    iget v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 129
    .line 130
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 135
    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v0, 0x0

    .line 142
    :goto_8d
    if-eqz v0, :cond_ae

    .line 143
    .line 144
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_98

    .line 151
    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 154
    .line 155
    iget v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 156
    .line 157
    if-lez v6, :cond_ab

    .line 158
    .line 159
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_ab

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    const-string v0, "\u9ed8\u8ba4"

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 178
    .line 179
    const-string v6, "area"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_bc

    .line 186
    .line 187
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 188
    .line 189
    :cond_bc
    if-ne v2, v3, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v1, v2

    .line 193
    :goto_c0
    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private refreshKeywordsFilter()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 22
    .line 23
    const-string v2, "keyword"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->v:Z

    .line 30
    .line 31
    if-eqz v3, :cond_69

    .line 32
    .line 33
    if-nez v1, :cond_70

    .line 34
    .line 35
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->KEY_FILTER_KEYWORDS_NEW_TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "_"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 85
    .line 86
    const-string v5, "\u5173\u952e\u8bcd"

    .line 87
    .line 88
    invoke-direct {v3, v5, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->w:I

    .line 92
    .line 93
    if-ne v0, v4, :cond_61

    .line 94
    .line 95
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->f:Z

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    if-eqz v1, :cond_70

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method private refreshMenuBar()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->menuItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->t()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->addMenus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private refreshNearbyOption()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    invoke-virtual {v0}, Lq20/a;->p()V

    return-void
.end method

.method private refreshTipBarView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

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
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8a

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 24
    .line 25
    const-string v1, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "system-safely-resume-f1"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_8a

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->partimeGuidTipManager:Lcx/m;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcx/m;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->breakAppointmentTipManager:Lcx/g;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 66
    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcx/g;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_8a

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 77
    .line 78
    const-string v1, "TIP_RESUME_QUALITY"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_8a

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 93
    .line 94
    const-string v1, "TIP_HIDE_RESUME"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 109
    .line 110
    const-string v1, "TIP_EXPECT_STATUS"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 125
    .line 126
    const-string v1, "TIP_SHOW_GEEK_RESUME_SYNC"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method private refreshViewPagerAdapter()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_50

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Sg(Lp20/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    const-string v3, "\u5b9e\u4e60\u751f"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Tg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 56
    .line 57
    if-nez v3, :cond_40

    .line 58
    .line 59
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Tg(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Tg(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->f1CornerTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Rg(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_b

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;

    .line 88
    .line 89
    if-nez v1, :cond_80

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    if-eqz v2, :cond_93

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_93

    .line 129
    :cond_80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;->b(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->adapter:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekExpectsViewPagerAdapter;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :catchall_8b
    move-exception v1

    .line 141
    const-string v2, "GFindFragment"

    .line 142
    .line 143
    const-string v3, "\u66f4\u65b0\u5f02\u5e38"

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 168
    .line 169
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setIndicatorIndex(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshData()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private requestExpectGuide()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;-><init>(Lnet/bosszhipin/api/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->sortType:I

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, ""

    .line 29
    .line 30
    :goto_1d
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->encryptExpectId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 41
    .line 42
    if-eqz v1, :cond_37

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->qg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->filterParams:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->xg()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->page:I

    .line 55
    .line 56
    :cond_37
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private selectTabOnParams(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshKeywordsFilter()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshNearbyOption()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->sortSelectTab(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showBlueCollarLocationChange()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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

.method private showBlueDzPositionDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->exposureAction:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->exposureAction:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private showCommonHunterView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extension-hunter-openservice-show"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonType:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$t;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->setRunnable(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private showElderAddExpectFloatView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_2d

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "action-list-f1-olderpopshow"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 34
    .line 35
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 36
    .line 37
    const-string v3, "p"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->elderBlueCollorJobRecommendFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$r;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private showFeedbackGuideView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonRcmdGuideFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;->setFromMixed(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonRcmdGuideFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "system-feedback-negative-popupshow"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    const-string v2, "p"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p2"

    .line 46
    .line 47
    iget p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->feedbackCode:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private showHuntertoogleDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/m0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/m0;->e()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showOpenLoacationDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

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

.method private showWorkExpectSettingDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$n;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u53bb\u9009\u62e9"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$m;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\u53d6\u6d88"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isFragmentVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->closeSettingDialog(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private subCityHasBusinessDistric(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private updateKeyword(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->v(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez p1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "keyword"

    .line 17
    .line 18
    const-string v3, "\u5173\u952e\u8bcd"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateLocationDisplay()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateRightTabData(Ljava/lang/String;Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 7
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 8
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->f:Z

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    :cond_11
    return-void
.end method

.method private updateSortType(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(IZ)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1b

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->clearActiveRedDot()V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    const-string v1, "active"

    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->d:Z

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->r()V

    :cond_1b
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

.method protected closeApplyRequest()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ApplyStatusTipsCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ApplyStatusTipsCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closeSettingDialog(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->type:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 39
    .line 40
    const-string v1, "TIP_HIDE_RESUME"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

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

.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hideExpectTipsAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getGeekWorkDirection(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonHunterFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonF1GeekExpectFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "====commonF1GeekExpectFloatView.dismiss()==2===="

    .line 51
    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->commonRcmdGuideFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v0, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;-><init>(Lnet/bosszhipin/api/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_62

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    .line 83
    .line 84
    if-eqz v2, :cond_62

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    long-to-int v3, v2

    .line 95
    iput v3, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;->cityCode:I

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;->sortType:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    :goto_73
    iput-wide v1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;->expectId:J

    .line 117
    .line 118
    iput p1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;->page:I

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 121
    .line 122
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 129
    .line 130
    if-eqz p1, :cond_89

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->qg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;->filterParams:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getPositionCode()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->getPositionCode()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
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

.method public isMixSmallCity1106()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isMixedType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 8
    .line 9
    return v0
.end method

.method public isMixedTypeNative()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAddressSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    .registers 20

    move-object/from16 v6, p0

    move/from16 v8, p1

    move-object/from16 v10, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->dismissFloatView()V

    const/4 v0, -0x1

    move/from16 v9, p2

    if-ne v9, v0, :cond_28a

    if-eqz v10, :cond_28a

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v8, v0, :cond_232

    const/16 v3, 0xcb

    const/4 v4, 0x4

    if-eq v8, v3, :cond_221

    const/16 v3, 0x102

    const-string v5, "\u7b5b\u9009"

    const-string v7, "condition"

    const-string v11, "intent_condition_list"

    if-eq v8, v3, :cond_203

    const/16 v3, 0x12f

    if-eq v8, v3, :cond_1f1

    const/16 v3, 0x3f2

    const/4 v12, 0x3

    if-eq v8, v3, :cond_199

    const/16 v0, 0x7d0

    const-wide/16 v13, 0x1f4

    if-eq v8, v0, :cond_154

    const/16 v0, 0xbb8

    if-eq v8, v0, :cond_12a

    const/16 v0, 0x2711

    if-eq v8, v0, :cond_98

    const/16 v0, 0x2b3f

    if-eq v8, v0, :cond_7d

    const/16 v0, 0x3e7

    if-eq v8, v0, :cond_6b

    const/16 v0, 0x3e8

    if-eq v8, v0, :cond_4c

    goto/16 :goto_28a

    .line 3
    :cond_4c
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    if-eqz v0, :cond_28a

    .line 4
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    if-eqz v3, :cond_28a

    .line 5
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->w(Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    if-lez v0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :goto_66
    invoke-virtual {v6, v7, v5, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_28a

    .line 8
    :cond_6b
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    iget v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-nez v0, :cond_78

    return-void

    .line 9
    :cond_78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->mg()V

    goto/16 :goto_28a

    .line 10
    :cond_7d
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    iget v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-nez v0, :cond_8a

    return-void

    .line 11
    :cond_8a
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$v;

    invoke-direct {v2, v6, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_28a

    .line 12
    :cond_98
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-nez v0, :cond_a3

    return-void

    .line 13
    :cond_a3
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v3

    if-nez v3, :cond_ae

    .line 14
    iput-boolean v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    goto :goto_c1

    .line 15
    :cond_ae
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v3

    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide v13, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_be

    const/4 v3, 0x1

    goto :goto_bf

    :cond_be
    const/4 v3, 0x0

    :goto_bf
    iput-boolean v3, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    .line 16
    :goto_c1
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    move-result v3

    if-nez v3, :cond_104

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    move-result v3

    if-eqz v3, :cond_d7

    goto :goto_104

    .line 18
    :cond_d7
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 19
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_11d

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_11d

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    move-result v2

    if-nez v2, :cond_fe

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 22
    :cond_fe
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11d

    .line 23
    :cond_104
    :goto_104
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 25
    iput v12, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 26
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_11d
    :goto_11d
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshData()V

    .line 29
    invoke-direct {v6, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    goto/16 :goto_28a

    .line 30
    :cond_12a
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->w:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    sget-object v3, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->x:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 32
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->v(Ljava/util/ArrayList;)V

    .line 33
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->u(I)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_147

    goto :goto_148

    :cond_147
    const/4 v1, 0x0

    :goto_148
    const-string v3, "keyword"

    const-string v4, "\u5173\u952e\u8bcd"

    .line 35
    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    goto/16 :goto_28a

    .line 37
    :cond_154
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 40
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    iget v5, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-nez v5, :cond_176

    return-void

    :cond_176
    if-eqz v0, :cond_17e

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->requestExpectGuide()V

    .line 42
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Og()V

    :cond_17e
    if-eqz v1, :cond_28a

    cmp-long v0, v11, v3

    if-lez v0, :cond_28a

    .line 43
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v7

    new-instance v15, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$u;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v5

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;J)V

    invoke-virtual {v7, v15, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_28a

    .line 44
    :cond_199
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v3, :cond_28a

    .line 45
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28a

    iget v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    if-lez v5, :cond_28a

    iget v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    if-lez v5, :cond_28a

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    aput-object v7, v4, v2

    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    aput-object v2, v4, v1

    iget v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget v0, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "[%s] %s %d - %dK  \u6dfb\u52a0\u6210\u529f"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "action-list-f1-oldertoastshow"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    iget v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_28a

    .line 49
    :cond_1f1
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    iget v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-nez v0, :cond_1fe

    return-void

    .line 50
    :cond_1fe
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->onRefresh()V

    goto/16 :goto_28a

    .line 51
    :cond_203
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/FilterEntity;

    if-eqz v0, :cond_28a

    .line 52
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    if-eqz v3, :cond_28a

    .line 53
    iget-object v4, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->w(Ljava/util/ArrayList;)V

    .line 54
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 55
    iget v0, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedCount:I

    if-lez v0, :cond_21c

    goto :goto_21d

    :cond_21c
    const/4 v1, 0x0

    :goto_21d
    invoke-virtual {v6, v7, v5, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_28a

    .line 56
    :cond_221
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    iget v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-nez v0, :cond_22e

    return-void

    .line 57
    :cond_22e
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Mg(I)V

    goto :goto_28a

    :cond_232
    const-string v0, "intent_district_data"

    .line 58
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    const-string v3, "intent_distance_data"

    .line 59
    invoke-virtual {v10, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    const-string v4, "intent_subway_data"

    .line 60
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v5

    if-nez v5, :cond_255

    .line 62
    iput-boolean v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    goto :goto_266

    .line 63
    :cond_255
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v5

    iget-wide v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide v13, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v5, v11, v13

    if-eqz v5, :cond_264

    const/4 v2, 0x1

    :cond_264
    iput-boolean v2, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->hasChangedCity:Z

    .line 64
    :goto_266
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 65
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 66
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->t(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshData()V

    .line 68
    invoke-direct {v6, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 69
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    iget v1, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-eqz v0, :cond_28a

    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Kg()V

    .line 71
    :cond_28a
    :goto_28a
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->handleShieldCompany(I)V

    .line 72
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    iget-object v11, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object v12

    iget v13, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v13}, Lq20/a;->z(IILandroid/content/Intent;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V

    return-void
.end method

.method public bridge synthetic onClickF1Tab()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/l;->a(Lcom/hpbr/bosszhipin/module_geek_export/m;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initReceiver()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isRefreshViewPager:Z

    .line 25
    .line 26
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initViews()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public onDistrictClick()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_f7

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_ab

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_ab

    .line 29
    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x6

    .line 37
    if-nez v1, :cond_7a

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    if-eqz v1, :cond_7a

    .line 42
    .line 43
    iget v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 44
    .line 45
    if-lez v4, :cond_7a

    .line 46
    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 60
    .line 61
    iget v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v6, v7, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    iput v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 71
    .line 72
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x1

    .line 118
    invoke-static/range {v5 .. v15}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f7

    .line 122
    .line 123
    :cond_7a
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedType()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_99

    .line 150
    .line 151
    const/16 v21, 0x6

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_9b
    const-wide/16 v22, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x1

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    invoke-static/range {v16 .. v26}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_f7

    .line 172
    :cond_ab
    :goto_ab
    const-string v1, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 173
    .line 174
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 178
    .line 179
    if-eqz v1, :cond_dd

    .line 180
    .line 181
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "change-city"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 192
    .line 193
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "p"

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 206
    .line 207
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "p2"

    .line 214
    .line 215
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Luk/a;->g()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public onDoubleNavigation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Pg(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onF1TopStatusChange()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->q:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 24
    .line 25
    const-string v3, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_4a

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4a

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v5, Ll10/j;->e1:I

    .line 48
    .line 49
    iput v5, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 50
    .line 51
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    if-eqz v5, :cond_45

    .line 58
    .line 59
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    :cond_45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->r:Z

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_7b

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lq20/a;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7b

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "\u8bf7\u8bbe\u7f6e\u5bb6\u5ead\u4f4f\u5740\uff0c\u6211\u4eec\u5c06\u663e\u793a\u804c\u4f4d\u8ddd\u79bb"

    .line 94
    .line 95
    iput-object v4, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "\u7acb\u5373\u8bbe\u7f6e"

    .line 98
    .line 99
    iput-object v4, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 102
    .line 103
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$e;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 118
    .line 119
    const-string v5, "TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 125
    .line 126
    const-string v4, "TIP_RESUME_QUALITY"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_bb

    .line 132
    .line 133
    invoke-virtual {v1}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_90

    .line 138
    .line 139
    invoke-virtual {v1}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isGarbageResume()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_bb

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v1}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_bb

    .line 150
    .line 151
    new-instance v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 157
    .line 158
    sget v6, Ll10/l;->Z6:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    sget v6, Ll10/l;->Y6:I

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$f;

    .line 177
    .line 178
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_cf

    .line 193
    .line 194
    if-eqz v1, :cond_cb

    .line 195
    .line 196
    invoke-virtual {v1}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeGuideOpen()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->breakAppointmentTipManager:Lcx/g;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 211
    .line 212
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->t:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->u:I

    .line 215
    .line 216
    const-string v6, "\u67e5\u770b"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v4, v5, v6}, Lcx/g;->c(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 222
    .line 223
    const-string v2, "TIP_EXPECT_STATUS"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->s:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 229
    .line 230
    if-eqz v0, :cond_126

    .line 231
    .line 232
    iget-object v1, v0, Lnet/bosszhipin/api/CheckGeekStatusResponse;->buttonText:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_126

    .line 239
    .line 240
    iget-object v1, v0, Lnet/bosszhipin/api/CheckGeekStatusResponse;->title:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_126

    .line 247
    .line 248
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lnet/bosszhipin/api/CheckGeekStatusResponse;->title:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v4, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekStatusResponse;->buttonText:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$g;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 269
    .line 270
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$h;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "system-newguide-f1applystatus-show"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Luk/a;->g()V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshTipBarView()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2a

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isRefreshViewPager:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isRefreshViewPager:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->runnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "GFindFragment-onResume-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Loh/d;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isRefreshViewPager:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isRefreshViewPager:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->runnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "GFindFragment-onResume-"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loh/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lr20/a;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    const-string v2, "TimeUp"

    .line 60
    .line 61
    const-string v3, "G\u5237\u65b0\u5566\uff01\uff01\uff01\uff01\uff01\uff01"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Pg(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public refreshData()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshDistrict()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshKeywordsFilter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshLocation(I)V
    .registers 2

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_48

    .line 2
    :cond_17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_3a

    .line 4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    if-nez p1, :cond_45

    return-void

    .line 7
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Lg()V

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
    .registers 6

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_11

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 8
    .line 9
    const-string p3, "suggestion"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_4c

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1f

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 22
    .line 23
    const-string p3, "latest"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    const/4 v0, 0x6

    .line 33
    if-ne p1, v0, :cond_4c

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 36
    .line 37
    const-string v0, "nearby"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSelectFragmentNearbyInfo()V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_30

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lq20/a;->M(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_45

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p3, 0x0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lq20/a;->B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public setPagerIndexByExpectId(JLjava/lang/String;II)V
    .registers 9

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p5, p1, p3

    .line 4
    .line 5
    if-eqz p5, :cond_35

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p5, 0x0

    .line 28
    :goto_1b
    if-ge p5, p4, :cond_2d

    .line 29
    .line 30
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 37
    .line 38
    cmp-long v2, v0, p1

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    const/4 p5, -0x1

    .line 47
    :goto_2e
    if-ltz p5, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public showFloatWindowTips(Lnet/bosszhipin/api/GetDirectCallGuideResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/GetDirectCallGuideResponse;->styleGray:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 2

    return-void
.end method

.method protected sortSelectTab(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v1, p1

    .line 38
    move v2, p2

    .line 39
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Qg(ZILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->m()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->l()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v1, p1

    .line 86
    move v2, p2

    .line 87
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Qg(ZILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public switchBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshData()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 15
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    if-ne v0, p4, :cond_3a

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v7}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq20/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lq20/c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->geekNearByManager:Lq20/c;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 49
    .line 50
    const-string p3, "area"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterBar:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    :cond_13
    return-void
.end method

.method protected updateSelectFragmentNearbyInfo()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->ng()Lnet/bosszhipin/api/bean/CityBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->rg()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->sg()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->wg()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->og()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateNearbyInfo(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public updateSortType(IZ)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->x(I)V

    .line 8
    :cond_7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    return-void
.end method

.method public updateSortType(Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V

    return-void
.end method
