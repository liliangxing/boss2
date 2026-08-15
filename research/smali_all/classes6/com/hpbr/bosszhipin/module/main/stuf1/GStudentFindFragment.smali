.class public Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/c;
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;
    }
.end annotation


# static fields
.field private static final HANDLER_FORCE_REFRESH:I = 0x2

.field private static final HANDLER_INIT_FILTER:I = 0x1

.field private static final HANDLER_SELECT_TAB:I

.field public static final HAS_CLICKED_SWITCH_STUDENT:Ljava/lang/String;

.field private static final RECEIVERS:[Ljava/lang/String;


# instance fields
.field private adapter:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;

.field private commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

.field private contentView:Landroid/view/View;

.field private currExpectType:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field private extParamsFromProtocol:Ljava/lang/String;

.field private f1LandStrategy:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

.field private f1TabExpGroup:I

.field private flPartTimeThemeZone:Landroid/widget/FrameLayout;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fromBroadcastCode:J

.field private final handleSubFragmentSelectedRun:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private hasRecommend:Z

.field private isRefreshViewPager:Z

.field private isStuParttimeIconScrollListenerAdded:Z

.field private final jobExpectTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation
.end field

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAssistantEntranceFloatView:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

.field private mExpectType:J

.field private mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

.field private mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

.field private pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

.field private partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

.field private partTimeThemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private protocolFragment:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

.field private protocolPosExpectId:J

.field private protocolSource:I

.field private protocolSubTab:I

.field private rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final runnable:Ljava/lang/Runnable;

.field private rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

.field private selectIndex:I

.field private tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private tvPartTimeThemeZoneAll:Lcom/hpbr/bosszhipin/views/MTextView;

.field private updateWorkExpectObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewZone:Landroid/view/View;

.field private wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/WordBean;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v1, "_HAS_CLICKED_SWITCH_STUDENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->HAS_CLICKED_SWITCH_STUDENT:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D1:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a3:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p4:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->r3:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->r4:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v2, "personality_switch_change"

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->v3:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->u4:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->RECEIVERS:[Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1TabExpGroup:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fromBroadcastCode:J

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->wordList:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/t;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/t;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/u;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/u;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleSubFragmentSelectedRun:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$new$9()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleThemeZoneItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$showPartTimeThemeAllPopup$6(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$initViews$0()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$initViews$1()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mge916Scroll(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->refreshTipBarView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isCurrExpectTypeFullTime()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->setRvPartTimeThemeZoneState()V

    return-void
.end method

.method static synthetic access$1900(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->reportVisibleStuParttimeIcons(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->locateLastIndex()I

    move-result p0

    return p0
.end method

.method static synthetic access$2202(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lnet/bosszhipin/api/bean/CodeNameFlagBean;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->currExpectType:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fromBroadcastCode:J

    return-wide p1
.end method

.method static synthetic access$2602(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->extParamsFromProtocol:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolSubTab:I

    return p1
.end method

.method static synthetic access$2902(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolSource:I

    return p1
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolPosExpectId:J

    return-wide v0
.end method

.method static synthetic access$3002(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolPosExpectId:J

    return-wide p1
.end method

.method static synthetic access$3102(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolFragment:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleSubFragmentSelectedRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->hasRecommend:Z

    return p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->hasRecommend:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initMenuBar()V

    return-void
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getCurrentStuExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->wordList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$setNotifyF1NearByWorkExpectAddressListener$8(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$handelThemeZoneRv$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$showPartTimeThemeAllPopup$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$new$7(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$showPartTimeThemeAllPopup$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->lambda$initViews$2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private getCurrentStuExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->rg()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private getF1SearchMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1TabExpGroup:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_44

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    .line 7
    .line 8
    sget v1, Lba/i;->v5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$f;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->wordList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_38

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/bosszhipin/api/bean/geek/WordBean;

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    iget-object v4, v3, Lnet/bosszhipin/api/bean/geek/WordBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1c

    .line 50
    .line 51
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/WordBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->d(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$g;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->c(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    return-object v0
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

.method public static getInstance(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;-><init>()V

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

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    return-object v0
.end method

.method private getSearchDefault()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1TabExpGroup:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 7
    .line 8
    sget v1, Lba/i;->v5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method private getStudentSwitcher()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 10

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->HAS_CLICKED_SWITCH_STUDENT:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_67

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1TabExpGroup:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_67

    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v5, Lba/h;->Kf:I

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v5, Lba/g;->SF:I

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lnh/d$b;->e()[I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget v7, v6, v2

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    aget v7, v6, v4

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    sget v8, Lba/f;->i2:I

    .line 71
    .line 72
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget v6, v6, v2

    .line 77
    .line 78
    invoke-static {v7, v6}, Lcom/hpbr/bosszhipin/utils/g5;->d0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 86
    .line 87
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;

    .line 88
    .line 89
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1, v5}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->hasRecommend:Z

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_65
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 103
    .line 104
    :cond_67
    return-object v3
.end method

.method private handelThemeZoneRv(Ljava/util/List;Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;",
            "Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "parttime-theme-icon-show"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "p4"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "p8"

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    :cond_2b
    const-string v0, "p7"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p2, v1

    .line 65
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->tvPartTimeThemeZoneAll:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/stuf1/o;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/o;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->tvPartTimeThemeZoneAll:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->tvPartTimeThemeZoneAll:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->tvPartTimeThemeZoneAll:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of p2, p2, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 124
    .line 125
    if-eqz p2, :cond_87

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 134
    .line 135
    goto :goto_99

    .line 136
    :cond_87
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 137
    .line 138
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/q;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/q;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isStuParttimeIconScrollListenerAdded:Z

    .line 155
    .line 156
    if-nez v0, :cond_a9

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isStuParttimeIconScrollListenerAdded:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$7;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$7;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    :goto_aa
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v0, v2, :cond_cf

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 182
    .line 183
    if-nez v2, :cond_b9

    .line 184
    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    if-nez v0, :cond_bd

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v4, 0x0

    .line 191
    :goto_be
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v4, v1

    .line 198
    if-ne v0, v4, :cond_c9

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v4, 0x0

    .line 203
    :goto_ca
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isLastItem:Z

    .line 204
    .line 205
    :goto_cc
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_aa

    .line 208
    :cond_cf
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$h;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 226
    .line 227
    if-eqz p1, :cond_e7

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->dismiss()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method private handleThemeZoneItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a5

    .line 8
    .line 9
    check-cast p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_60

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 26
    .line 27
    instance-of v1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 28
    .line 29
    if-eqz v1, :cond_58

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 33
    .line 34
    if-eqz p3, :cond_3e

    .line 35
    .line 36
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3e

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;->j(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->scrollThemeZoneToCenter(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6d

    .line 52
    .line 53
    if-eqz v0, :cond_6d

    .line 54
    .line 55
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 56
    .line 57
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Qg(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 64
    .line 65
    if-nez p1, :cond_50

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->scrollThemeZoneToCenter(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_6d

    .line 74
    .line 75
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Qg(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    if-eqz v0, :cond_6d

    .line 82
    .line 83
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Qg(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    if-eqz v0, :cond_6d

    .line 90
    .line 91
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Qg(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    iget v5, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 104
    .line 105
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->extData:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->W0(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "parttime-theme-icon-click"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "p"

    .line 121
    .line 122
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "p4"

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "p6"

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "p7"

    .line 142
    .line 143
    const-string p3, "0"

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9c

    .line 154
    .line 155
    const-string p3, "1"

    .line 156
    .line 157
    :cond_9c
    const-string p2, "p8"

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method private initMenuBar()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getStudentSwitcher()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getSearchDefault()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getF1SearchMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initPartTimeThemeZone()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->M()Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;->listV2:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_17

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handelThemeZoneRv(Ljava/util/List;Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->setRvPartTimeThemeZoneState()V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->flPartTimeThemeZone:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->flPartTimeThemeZone:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private initReceiver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->RECEIVERS:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->setNotifyF1NearByWorkExpectAddressListener()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initStuZone()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_6d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->studentF1Config:Lnet/bosszhipin/api/StuZoneF1BannerResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_6d

    .line 14
    .line 15
    if-eqz v0, :cond_61

    .line 16
    .line 17
    iget-object v1, v0, Lnet/bosszhipin/api/StuZoneF1BannerResponse;->topicList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_61

    .line 24
    .line 25
    iget-object v1, v0, Lnet/bosszhipin/api/StuZoneF1BannerResponse;->topicList:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4a

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_44

    .line 63
    .line 64
    const-string v4, ","

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->code:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "stu-theme-zone-exp"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "p"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    iget-object v1, v0, Lnet/bosszhipin/api/StuZoneF1BannerResponse;->f1LandStrategy:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 101
    .line 102
    if-eqz v1, :cond_6d

    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1LandStrategy:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 105
    .line 106
    iget v0, v0, Lnet/bosszhipin/api/StuZoneF1BannerResponse;->f1TabExpGroup:I

    .line 107
    .line 108
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1TabExpGroup:I

    .line 109
    .line 110
    :cond_6d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initMenuBar()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private initStyle()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ltn/b1;->A0(Landroid/view/View;Landroid/view/View;Lnh/d$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAssistantEntranceFloatView:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/v;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/v;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->setListener(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lba/g;->km:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setDivider(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setPagerTitleViewHolder(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 49
    .line 50
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setStyle(Lnh/d$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lba/g;->yu:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lba/g;->hK:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Lba/g;->r5:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lba/g;->mp:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lba/g;->Yq:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 124
    .line 125
    sget v1, Lba/g;->n7:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->flPartTimeThemeZone:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 136
    .line 137
    sget v1, Lba/g;->yv:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->tvPartTimeThemeZoneAll:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lba/g;->u:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/w;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/w;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lnh/m;->b()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initStyle()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private isCurrExpectTypeFullTime()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private isCurrExpectTypePartTime()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private synthetic lambda$handelThemeZoneRv$3(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->showPartTimeThemeAllPopup(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initViews$0()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lff/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$initViews$1()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/r;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "5"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initViews$2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    const/4 p2, 0x2

    .line 24
    div-int/2addr v0, p2

    .line 25
    if-gt p1, v0, :cond_2a

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->changeTabStyle(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->changeTabStyle(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->refreshViewPagerAdapter()V

    .line 10
    .line 11
    .line 12
    :goto_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private synthetic lambda$new$9()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolFragment:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolFragment:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolPosExpectId:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->extParamsFromProtocol:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolSubTab:I

    .line 18
    .line 19
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->protocolSource:I

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Og(JLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic lambda$setNotifyF1NearByWorkExpectAddressListener$8(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Zg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method

.method private synthetic lambda$showPartTimeThemeAllPopup$4(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic lambda$showPartTimeThemeAllPopup$5(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateThemeZoneWithNewOrder(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic lambda$showPartTimeThemeAllPopup$6(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5d

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_33

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 39
    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    if-ne v1, p2, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 59
    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;->j(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->scrollThemeZoneToCenter(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 85
    .line 86
    if-eqz v0, :cond_6a

    .line 87
    .line 88
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Qg(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    iget v6, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 101
    .line 102
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->extData:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->W0(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "parttime-theme-icon-click"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "p"

    .line 118
    .line 119
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "p4"

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "p6"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "p7"

    .line 139
    .line 140
    const-string v0, "2"

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private locateLastIndex()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fromBroadcastCode:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "student_f1_last_index"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_3f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_3f

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 51
    .line 52
    if-eqz v4, :cond_3c

    .line 53
    .line 54
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 55
    .line 56
    cmp-long v6, v0, v4

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    return v3
.end method

.method private mge916Scroll(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 16
    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 31
    .line 32
    cmp-long p1, v0, v3

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private refreshTipBarView()V
    .registers 1

    return-void
.end method

.method private refreshViewPagerAdapter()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->zg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Xg(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->adapter:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;

    .line 58
    .line 59
    if-nez v0, :cond_62

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->adapter:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    if-eqz v1, :cond_75

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_75

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;->b(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->adapter:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/GeekStudentExpectsViewPagerAdapter;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_75

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    const-string v1, "GStudentFindFragment"

    .line 112
    .line 113
    const-string v2, "\u66f4\u65b0\u5f02\u5e38"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 139
    .line 140
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setIndicatorIndex(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->setPagerTitleViewHolder(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 155
    .line 156
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 163
    .line 164
    if-eqz v0, :cond_ac

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->mg()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->canAppBarScroll(Z)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isCurrExpectTypeFullTime()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initStuZone()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initPartTimeThemeZone()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->refreshData()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private reportVisibleStuParttimeIcons(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v1, :cond_52

    .line 50
    .line 51
    if-gez v0, :cond_35

    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-gt v1, v0, :cond_4e

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4e

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/d1;->j(ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private scrollThemeZoneToCenter(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$9;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$9;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setRvPartTimeThemeZoneState()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isCurrExpectTypePartTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->flPartTimeThemeZone:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->flPartTimeThemeZone:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private showPartTimeThemeAllPopup(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/d1;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/x;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/x;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->k(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/y;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/y;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->l(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeList:Ljava/util/List;

    .line 51
    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/stuf1/p;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/p;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->m(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateSortType(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateSortType(IZ)V

    return-void
.end method

.method private updateThemeZoneWithNewOrder(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_39

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    sub-int/2addr v5, v6

    .line 44
    if-ne v2, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    iput-boolean v6, v4, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isLastItem:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 51
    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    move v3, v2

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->scrollThemeZoneToCenter(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public canAppBarScroll(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public changeTabStyle(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->changeTabStyle(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public dismissCommonFloatView()V
    .registers 3

    invoke-static {}, Lhu/l;->f()Lhu/l;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    invoke-virtual {v0, v1}, Lhu/l;->d(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    return-void
.end method

.method public getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    return-object v0
.end method

.method public getExpectType()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J

    return-wide v0
.end method

.method public getF1LandStrategy()Lnet/bosszhipin/api/bean/ServerF1LandStrategy;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->f1LandStrategy:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    return-object v0
.end method

.method public getPartTimeThemeSelectedType()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isCurrExpectTypePartTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_52

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_52

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_47

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 62
    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->isSelected:Z

    .line 66
    .line 67
    if-eqz v4, :cond_32

    .line 68
    .line 69
    iget v0, v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 78
    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 82
    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public handleAssistantEntrance(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAssistantEntranceFloatView:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    sget-boolean p1, Llv/a;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_24

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "stu_exp_dialog_entry_expose"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    const-string v1, "3"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public handleAssistantEntranceByScroll(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAssistantEntranceFloatView:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_12
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->pageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initReceiver()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isRefreshViewPager:Z

    .line 18
    .line 19
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
    sget p3, Lba/h;->u4:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initViews()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateWorkExpectObserver:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->partTimeThemeAllPopupWindow:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isStuParttimeIconScrollListenerAdded:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDistrictClick()V
    .registers 1

    return-void
.end method

.method public onDoubleNavigation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Vg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onF1TopStatusChange()V
    .registers 1

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isRefreshViewPager:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isRefreshViewPager:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "GStudentFindFragment-onResume-"

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

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handleSubFragmentSelectedRun:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isRefreshViewPager:Z

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isRefreshViewPager:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->runnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "GStudentFindFragment-onResume-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loh/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->locateLastIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lr20/a;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 62
    .line 63
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_59

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "identity_error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_48

    .line 2
    :cond_17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_3a

    .line 4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    if-nez v3, :cond_2f

    goto :goto_37

    .line 5
    :cond_2f
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    if-nez p1, :cond_45

    return-void

    .line 7
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Rg()V

    :cond_48
    :goto_48
    return-void
.end method

.method public bridge synthetic request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/b;->a(Lcom/hpbr/bosszhipin/module/commend/a$c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectSortType(II)V
    .registers 4

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateSortType(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_23

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->sg()Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->bh(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isCurrExpectTypePartTime()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2f

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateSortType(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setNotifyF1NearByWorkExpectAddressListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateWorkExpectObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/s;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateWorkExpectObserver:Landroidx/lifecycle/Observer;

    .line 11
    .line 12
    :cond_b
    const-string v0, "GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT"

    .line 13
    .line 14
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->updateWorkExpectObserver:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public showCommonFloatView()V
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
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lhu/l;->j(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateSortType(IZ)V
    .registers 3

    .line 2
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mFilterPresenter:Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->x(I)V

    :cond_7
    return-void
.end method
