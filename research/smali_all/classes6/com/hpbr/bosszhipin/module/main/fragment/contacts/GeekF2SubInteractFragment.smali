.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lgi/b;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field public static final FILTER_SELECT_REQUEST_CODE_JD:I = 0x7d1

.field public static final FILTER_SELECT_RESULT_CODE:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "GeekF2SubInteractFragment"


# instance fields
.field private bottomDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private broadcasterId:Ljava/lang/String;

.field private emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

.field private extParams:Ljava/lang/String;

.field private geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

.field public geekTargetAddressResultParamsTemp:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

.field private final handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private is1002FeedBackRequest:Z

.field private isDoubleList:Z

.field private isFinish:Z

.field private isFirstSwitchToNearby:Z

.field private isGeekDetailImprove:Z

.field private isInteractAll:Z

.field private isSupportChangeCity:Z

.field private jobKeyWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomListHasMore:Z

.field private mBottomPage:I

.field public mCollapseCount:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterBarRightTabView:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private mFilterTotalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

.field private mGuessUwantLookVg:Landroid/view/ViewGroup;

.field private mHaveSelectFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInteract1002FeedView:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

.field private mIsClickTopFilter:Z

.field private mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

.field private mJobPageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

.field private mNearByCode:Ljava/lang/String;

.field private mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

.field private mPage:I

.field private mPageSource:Ljava/lang/String;

.field private mPositionFilterCode:Ljava/lang/String;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final mRefreshReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectNearby:Z

.field private mShouldLoadBottomList:Z

.field private mStateLayoutManager:Lul0/a;

.field private mTopId:Ljava/lang/String;

.field private mTopNearByContainer:Landroid/widget/FrameLayout;

.field private mTopPositionFilterContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

.field private needChangeCityCode:I

.field private pendingClickCanFeedback:I

.field private pendingClickPosition:I

.field private pendingClickSecurityId:Ljava/lang/String;

.field private pendingClickType:I

.field private removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

.field private requestCode:I

.field private requestDialogCityCode:I

.field private smallType:I

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->uuid:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mCollapseCount:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bottomDataList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$g;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopId:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mIsClickTopFilter:Z

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$s;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$s;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handler:Landroid/os/Handler;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isFirstSwitchToNearby:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->lambda$showEmptyView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->lambda$initObserve$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->lambda$registerReciver$4(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Yf(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->lambda$getNewAddressString$1(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->lambda$bindNewPositionKeyTagData$2(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialogCityCode:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleAddOrEditAddress(Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->refresh()V

    return-void
.end method

.method static synthetic access$1402(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isGeekDetailImprove:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->broadcasterId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->broadcasterId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showGoGuessLikeView(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isInteractAll:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickType:I

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickPosition:I

    return p1
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickSecurityId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickCanFeedback:I

    return p1
.end method

.method static synthetic access$2300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->loadMore()V

    return-void
.end method

.method static synthetic access$2400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    return p0
.end method

.method static synthetic access$2410(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    return v0
.end method

.method static synthetic access$2500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;)Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lnet/bosszhipin/api/bean/ServerEmptyTipBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerEmptyTipBean;)Lnet/bosszhipin/api/bean/ServerEmptyTipBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    return-object p1
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->uuid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearByCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearByCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bottomDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomListHasMore:Z

    return p0
.end method

.method static synthetic access$3602(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomListHasMore:Z

    return p1
.end method

.method static synthetic access$3702(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mShouldLoadBottomList:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->analyzeEmpty()V

    return-void
.end method

.method static synthetic access$3900(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showGuessLikeDialog(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/GeekGetBossResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bindNewPositionKeyTagData(Lnet/bosszhipin/api/GeekGetBossResponse;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/NearbyInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setNewJobNearbyData(Lnet/bosszhipin/api/bean/NearbyInfoBean;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->refreshBossAdapter()V

    return-void
.end method

.method static synthetic access$4300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getStringByType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4402(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->is1002FeedBackRequest:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->checkWeatherEmpty(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleShortRemoveFilterAdapter(ZI)V

    return-void
.end method

.method static synthetic access$4700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mInteract1002FeedView:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->findLookAllIndex()I

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setFilterCountView()V

    return-void
.end method

.method static synthetic access$5100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;ILnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->updateJobCard(ILnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/NearbyInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->openSelectNearLocation(Lnet/bosszhipin/api/bean/NearbyInfoBean;I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    return p0
.end method

.method static synthetic access$5510(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    return v0
.end method

.method static synthetic access$5600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterTotalData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->findDividerIndex()I

    move-result p0

    return p0
.end method

.method static synthetic access$6000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->jobKeyWordList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isFinish:Z

    return p0
.end method

.method static synthetic access$6400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    return p0
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    return p1
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lnet/bosszhipin/api/bean/NearbyInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    return-object p0
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->needChangeCityCode:I

    return p1
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleInsertJobCard(Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;)V

    return-void
.end method

.method private analyzeEmpty()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bc-empty-page-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getEmptyActionP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private bindNewPositionKeyTagData(Lnet/bosszhipin/api/GeekGetBossResponse;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_58

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_58

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->jobKeyWordList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->jobKeyWordList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_53

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionFilterContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 37
    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/g;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->setCallBack(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 47
    .line 48
    iget-object v3, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->jobKeyWordList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->c(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->filters:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterTotalData:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterBarRightTabView:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setFilterCountView()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterBarRightTabView:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionFilterContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method private checkWeatherEmpty(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getCanRemoveAllFilters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_22

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleEmptyRemoveFilterAdapter(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showEmptyView()V

    .line 36
    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_31

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private clearRedDot()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2f

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_52

    .line 13
    :cond_c
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lcx/l;->B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcx/l;->l()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_52

    .line 39
    .line 40
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Lcx/l;->A(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_52

    .line 57
    .line 58
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0, v1}, Lcx/l;->C(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Lcx/l;->z(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private findDividerIndex()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 17
    .line 18
    instance-of v1, v1, Lnet/bosszhipin/api/bean/GeekF2RecommendDividerBean;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method private findLookAllIndex()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 17
    .line 18
    instance-of v1, v1, Lnet/bosszhipin/api/bean/GeekF2LookAllBean;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method private getAddressSelectInfo()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_5c

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_3e

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3f

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 39
    .line 40
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isHomeAddress()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    iget-object v4, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object v6, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1b

    .line 56
    .line 57
    iget-object v5, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    move-object v4, v2

    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 65
    .line 66
    iget v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "selectType"

    .line 73
    .line 74
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "commonAddressIdList"

    .line 78
    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5c

    .line 87
    .line 88
    const-string v1, "homeAddressId"

    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 94
    .line 95
    if-eqz v1, :cond_76

    .line 96
    .line 97
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityCode:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "cityCode"

    .line 104
    .line 105
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->needChangeCityCode:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "needChangeCityCode"

    .line 115
    .line 116
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_80

    .line 124
    .line 125
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    return-object v2
.end method

.method private getAddressString(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekExpectAddressList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u3001"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekExpectAddressList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$f;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, p1, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getBusinessDistrictString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4a

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_43

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_3d

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_f

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_f

    .line 68
    :cond_43
    const-string p1, "\u3001"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method private getCanRemoveAllFilters()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 11
    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_25

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method private getCityBean(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Lnet/bosszhipin/api/bean/CityBean;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityCode:J

    .line 9
    .line 10
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method private getEmptyActionP()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    const-string v0, "4"

    return-object v0

    :cond_10
    const-string v0, "2"

    return-object v0

    :cond_13
    const-string v0, "1"

    return-object v0
.end method

.method public static getInstance(ILjava/lang/String;ZII)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;-><init>()V

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
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "code"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "requestCode"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "smallType"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "finish"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private getNewAddressString(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekExpectAddressList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "km-"

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    if-eqz v0, :cond_fe

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_fe

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->subwayStationList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7c

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->subwayStationList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_59

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_25

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_25

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3f

    .line 83
    .line 84
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_fb

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->distance:I

    .line 101
    .line 102
    if-lez v2, :cond_7b

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->distance:I

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    return-object v0

    .line 125
    :cond_7c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->businessDistrictList:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_fb

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->businessDistrictList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d1

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c3

    .line 163
    .line 164
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8f

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 181
    .line 182
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a9

    .line 189
    .line 190
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a9

    .line 196
    :cond_c3
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8f

    .line 203
    .line 204
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_8f

    .line 210
    :cond_d1
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_fb

    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x1

    .line 225
    if-le v1, v2, :cond_fa

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "-"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_fa
    return-object p1

    .line 252
    :cond_fb
    const-string p1, ""

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_fe
    :goto_fe
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 261
    .line 262
    if-eqz v3, :cond_10a

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object v3, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekExpectAddressList:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v3, :cond_111

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/h;

    .line 275
    .line 276
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/h;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v2, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->distance:I

    .line 284
    .line 285
    if-lez v2, :cond_133

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->distance:I

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_133
    return-object v0
.end method

.method private getSelectFilter()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "26"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterTotalData:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_90

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_67

    .line 102
    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_87

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 124
    .line 125
    const-string v7, ","

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->value:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_70

    .line 136
    :cond_87
    const/4 v4, 0x1

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_4c

    .line 145
    :cond_90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method private getStringByType(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const-string p1, "\u65b0\u804c\u4f4d"

    return-object p1

    :cond_e
    const-string p1, "\u770b\u8fc7\u6211"

    return-object p1

    :cond_11
    const-string p1, "\u5bf9\u6211\u611f\u5174\u8da3"

    return-object p1
.end method

.method private getSubWayString(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_4e

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_4b

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_48

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "\u5730\u94c1"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "\u3001"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1f

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5f

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    return-object v1
.end method

.method private handleAddOrEditAddress(Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_11f

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_116

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParamsTemp:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 25
    .line 26
    iput v3, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 31
    .line 32
    goto/16 :goto_104

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 35
    .line 36
    if-nez v1, :cond_3b

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 53
    .line 54
    iput v3, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 57
    .line 58
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_fe

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    goto/16 :goto_fe

    .line 73
    .line 74
    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParamsTemp:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->allAddressList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_97

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_97

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_91

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 122
    .line 123
    iget-object v10, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6e

    .line 132
    .line 133
    iget-object v8, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v9, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8f

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    :cond_8f
    const/4 v8, 0x1

    .line 145
    goto :goto_6e

    .line 146
    :cond_91
    if-nez v8, :cond_5d

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5d

    .line 152
    :cond_97
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_9b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v0, v3, :cond_ad

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 167
    .line 168
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParamsTemp:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_104

    .line 179
    .line 180
    if-eqz v6, :cond_f6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 197
    .line 198
    if-eqz v1, :cond_b9

    .line 199
    .line 200
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b9

    .line 209
    .line 210
    iget-object v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 217
    .line 218
    iget v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 219
    .line 220
    iput v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 221
    .line 222
    iget-boolean v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isEdit:Z

    .line 223
    .line 224
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isEdit:Z

    .line 225
    .line 226
    iget-wide v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 227
    .line 228
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 229
    .line 230
    iget-wide v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 231
    .line 232
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 233
    .line 234
    iget-object v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 237
    .line 238
    iget v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addType:I

    .line 239
    .line 240
    iput v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addType:I

    .line 241
    .line 242
    iget-boolean v2, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 243
    .line 244
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 245
    .line 246
    goto :goto_b9

    .line 247
    :cond_f6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParamsTemp:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 256
    .line 257
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 258
    .line 259
    iput v3, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 267
    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    goto :goto_11f

    .line 279
    :cond_116
    sget-object p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "onActivityResult geekAddressInfoList is empty "

    .line 282
    .line 283
    new-array v1, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method private handleEmptyRemoveFilterAdapter(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 6
    .line 7
    if-eqz v1, :cond_3a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasRemoveFilterBean(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    new-instance v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasRemoveFilterBean(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_35

    .line 43
    .line 44
    new-instance v1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 45
    .line 46
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private handleInsertJobCard(Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2f

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->scene:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2f

    .line 12
    .line 13
    iget v0, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->canFeedback:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 19
    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->optionList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 31
    .line 32
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->strategyId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->triggerMode:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;->position:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->updateJobCard(ILnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private handleShortRemoveFilterAdapter(ZI)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p2, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getCanRemoveAllFilters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 10
    .line 11
    if-eqz v0, :cond_c2

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_c2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ge v1, v2, :cond_32

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 40
    .line 41
    instance-of v4, v2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 42
    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    const/4 v1, -0x1

    .line 53
    :goto_34
    const/4 v4, 0x1

    .line 54
    if-eq v1, v3, :cond_5c

    .line 55
    .line 56
    if-eqz v2, :cond_5c

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v1, p1, :cond_c2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasRemoveFilterBean(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_c2

    .line 76
    .line 77
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 78
    .line 79
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    goto :goto_c2

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getDividerInfoIndex(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_95

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_95

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasEmptyBean(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7e

    .line 110
    .line 111
    new-instance p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 112
    .line 113
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 117
    .line 118
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v4, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasRemoveFilterBean(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c2

    .line 132
    .line 133
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 134
    .line 135
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 139
    .line 140
    add-int/2addr v1, v4

    .line 141
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    if-nez p1, :cond_c2

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasEmptyBean(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_ad

    .line 157
    .line 158
    new-instance p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 159
    .line 160
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->removeFilterTip:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 164
    .line 165
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v4, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasRemoveFilterBean(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c2

    .line 179
    .line 180
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 181
    .line 182
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method private initObserve()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$7;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$8;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$9;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$10;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$10;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$11;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$11;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$12;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$12;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$13;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$13;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/e;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/f;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private isJobListEmptyOrShort()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 20
    .line 21
    instance-of v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const/4 v0, 0x5

    .line 29
    if-gt v2, v0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method private isShowNearbyEmptyView()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NearbyInfoBean;->isShowNewNearbyInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getNewAddressString(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekExpectAddressList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 40
    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method private synthetic lambda$bindNewPositionKeyTagData$2(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mIsClickTopFilter:Z

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setFilterCountView()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "action-list-f2eyebrow-click"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->code:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic lambda$getNewAddressString$1(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$initObserve$0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic lambda$registerReciver$4(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1c

    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->q:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->loadMore()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private synthetic lambda$showEmptyView$3(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bc-empty-page-button-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getEmptyActionP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isFinish:Z

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private loadMore()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mShouldLoadBottomList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestCode:I

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$i;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->L(IILcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 29
    .line 30
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_27

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getAddressSelectInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    :goto_29
    move-object v9, v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->extParams:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopId:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 50
    .line 51
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 52
    .line 53
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestCode:I

    .line 54
    .line 55
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getSelectFilter()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$j;

    .line 62
    .line 63
    invoke-direct {v10, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$j;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->W(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialog(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private obtainTopId(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_30

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    const-string p1, ""

    .line 50
    .line 51
    return-object p1
.end method

.method private onAutoLoad()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->loadMore()V

    return-void
.end method

.method private openSelectNearLocation(Lnet/bosszhipin/api/bean/NearbyInfoBean;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityCode:J

    .line 9
    .line 10
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    const-string p1, "geek_f2_new_job"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPageSource:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    const-string p1, "geek_chat_synthesize_recommend_new_job"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPageSource:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->is1002FeedBackRequest:Z

    .line 47
    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    :cond_33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_45

    .line 58
    .line 59
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ltn/w0;->o0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isSupportChangeCity:Z

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isSupportChangeCity:Z

    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 73
    .line 74
    if-eqz p1, :cond_87

    .line 75
    .line 76
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/NearbyInfoBean;->isShowNewNearbyInfo()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_87

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasAddress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showNearbyAddressAndSubwayNew()V

    .line 89
    .line 90
    .line 91
    goto :goto_ca

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPageSource:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setAddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setF2AddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isSupportChangeCity:Z

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 v0, 0x109

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->V0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isSupportChangeCity:Z

    .line 134
    .line 135
    goto :goto_ca

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_ca

    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasAddress()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 178
    .line 179
    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 182
    .line 183
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->U0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method private refresh()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomPage:I

    .line 5
    .line 6
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcx/l;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->extParams:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialogCityCode:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    :goto_18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialog(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialogCityCode:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestData()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private refreshBossAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_29

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isJobListEmptyOrShort()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->onAutoLoad()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->checkWeatherEmpty(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->clearRedDot()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private registerReciver()V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v0, v2, :cond_50

    .line 53
    .line 54
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    new-array v6, v6, [Ljava/lang/String;

    .line 60
    .line 61
    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->l4:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v7, v6, v1

    .line 64
    .line 65
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n4:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v6, v3

    .line 68
    .line 69
    sget-object v1, Lcom/hpbr/bosszhipin/utils/g1;->c:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    sget-object v1, Lcom/hpbr/bosszhipin/utils/g1;->b:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v1, v6, v2

    .line 76
    .line 77
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->l4:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v5, v4, v1

    .line 90
    .line 91
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n4:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v1, v4, v3

    .line 94
    .line 95
    invoke-static {v0, v2, v4}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobPageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/j;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/j;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private requestData()V
    .registers 13

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_21

    .line 5
    .line 6
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcx/l;->h(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getAddressSelectInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    :goto_23
    move-object v10, v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isDoubleList:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->extParams:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopId:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 46
    .line 47
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 48
    .line 49
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestCode:I

    .line 50
    .line 51
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getSelectFilter()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v11, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$l;

    .line 58
    .line 59
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$l;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->N(ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private requestDialog(I)V
    .registers 4

    .line 1
    new-instance v0, Lhu/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 7
    .line 8
    iput v1, v0, Lhu/o;->a:I

    .line 9
    .line 10
    iput p1, v0, Lhu/o;->b:I

    .line 11
    .line 12
    invoke-static {}, Lhu/n;->d()Lhu/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$k;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lhu/n;->c(Lnet/bosszhipin/base/b;Lhu/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setFilterCountView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 55
    .line 56
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->isUnlimited()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2b

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterBarRightTabView:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 66
    .line 67
    if-lez v2, :cond_45

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    const-string v3, "\u7b5b\u9009"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private setNewJobNearbyData(Lnet/bosszhipin/api/bean/NearbyInfoBean;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_9d

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_9d

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_95

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopNearByContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasAddress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v0, :cond_3a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopNearByContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mIsClickTopFilter:Z

    .line 50
    .line 51
    if-eqz v0, :cond_9d

    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mIsClickTopFilter:Z

    .line 54
    .line 55
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->openSelectNearLocation(Lnet/bosszhipin/api/bean/NearbyInfoBean;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_9d

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopNearByContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v3, Ll10/i;->Nc:I

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopNearByContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Ll10/h;->Bm:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v6, Ll10/h;->j0:I

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;

    .line 95
    .line 96
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/NearbyInfoBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/NearbyInfoBean;->isShowNewNearbyInfo()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getNewAddressString(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_9d

    .line 116
    :cond_73
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getAddressString(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v6, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->businessDistrictList:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getBusinessDistrictString(Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NearbyInfoBean;->subwayStationList:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getSubWayString(Ljava/util/List;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v1, [Ljava/lang/String;

    .line 133
    .line 134
    aput-object v0, v1, v5

    .line 135
    .line 136
    aput-object v6, v1, v2

    .line 137
    .line 138
    aput-object p1, v1, v4

    .line 139
    .line 140
    const-string p1, "\u3001"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopNearByContainer:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method private showEmptyView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_96

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->tipText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->analyzeEmpty()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/i;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/i;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/r0;->a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerEmptyTipBean;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_88

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isHasAddress()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-nez v0, :cond_35

    .line 40
    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_35

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showNearTabEmptyView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_88

    .line 54
    :cond_35
    sget v0, Ll10/l;->a:I

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 57
    .line 58
    if-nez v2, :cond_3e

    .line 59
    .line 60
    sget v1, Ll10/l;->b:I

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    if-ne v2, v1, :cond_54

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    .line 66
    .line 67
    if-eqz v1, :cond_51

    .line 68
    .line 69
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "geek-nearby-empty-list-show"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    sget v1, Ll10/l;->d:I

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget v1, Ll10/l;->c:I

    .line 86
    .line 87
    :goto_56
    new-instance v2, Lul0/a$a;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v3, Ll10/j;->X:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$r;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$r;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 152
    .line 153
    if-eqz v0, :cond_a6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method private showGoGuessLikeView(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "geek_new_job_guess_like"

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/a4;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/high16 v1, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_59

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_78

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_78

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_78

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method private showGuessLikeDialog(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 6

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
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->bannerType:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2a

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPage:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2a

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 25
    .line 26
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/JobRecommendCard;->active:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$n;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$n;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x190

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_6c

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_6c

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v2, Ll10/h;->lr:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 57
    .line 58
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobRecommendCard;->topContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ConentHighLight;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v2, Ll10/h;->s0:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$o;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$o;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget v2, Ll10/h;->w7:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$p;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$p;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showGoGuessLikeView(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private showNearTabEmptyView()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ll10/j;->U0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u4f60\u8fd8\u672a\u6dfb\u52a0\u4f4d\u7f6e"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$q;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$q;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u7acb\u5373\u6dfb\u52a0"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private updateJobCard(ILnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_29

    .line 14
    .line 15
    if-ltz p1, :cond_29

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_29

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 28
    .line 29
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 30
    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 34
    .line 35
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobPageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v3, v2, [Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getDividerInfoIndex(Ljava/util/List;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_6d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_6c

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v5, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-eqz v5, :cond_69

    .line 26
    .line 27
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 30
    .line 31
    if-eqz v5, :cond_69

    .line 32
    .line 33
    sget-object v6, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v8, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v0

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x1

    .line 49
    aput-object v9, v8, v10

    .line 50
    .line 51
    const-string v9, "getDividerInfoIndex dividerInfo =%s; index =%s"

    .line 52
    .line 53
    invoke-static {v6, v9, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 57
    .line 58
    if-ne v6, v10, :cond_3d

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_6d

    .line 62
    :cond_3d
    if-ne v6, v7, :cond_69

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v3, v6, :cond_69

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 77
    .line 78
    instance-of v7, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 79
    .line 80
    if-eqz v7, :cond_68

    .line 81
    .line 82
    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 83
    .line 84
    new-instance p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 85
    .line 86
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 90
    .line 91
    iget v0, v5, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 92
    .line 93
    iput v0, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 94
    .line 95
    iget-object v0, v5, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 101
    .line 102
    iput-object p1, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    const/4 v3, -0x1

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_6c
    :goto_6c
    move v1, v3

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public getNoneReadCount()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_22

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_33

    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->smallType:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_19

    .line 16
    .line 17
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcx/l;->l()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 57
    .line 58
    :goto_39
    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    return v0
.end method

.method public gotoSetting(I)V
    .registers 4

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const-string v0, "1"

    const/high16 v1, 0x10000000

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_41

    .line 6
    .line 7
    if-eqz p3, :cond_41

    .line 8
    .line 9
    const/16 p2, 0x7d1

    .line 10
    .line 11
    if-ne p1, p2, :cond_41

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_41

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickSecurityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_41

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isGeekDetailImprove:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isGeekDetailImprove:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "key_com_in_jd_click_chat"

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string p1, "key_jd_chat_status"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickPosition:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickSecurityId:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickCanFeedback:I

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->P(IILjava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickSecurityId:Ljava/lang/String;

    .line 61
    .line 62
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickCanFeedback:I

    .line 63
    .line 64
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickPosition:I

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public isHasAddress()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityDetailAddressTotalCount:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHasEmptyBean(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v0, v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public isHasRemoveFilterBean(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v0, v0, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_88

    .line 6
    .line 7
    if-eqz p3, :cond_88

    .line 8
    .line 9
    const/16 p2, 0x7d0

    .line 10
    .line 11
    if-ne p1, p2, :cond_1f

    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setFilterCountView()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 29
    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    const/16 p2, 0x100

    .line 33
    .line 34
    if-ne p1, p2, :cond_34

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    const/16 p2, 0x109

    .line 54
    .line 55
    if-ne p1, p2, :cond_88

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mSelectNearby:Z

    .line 58
    .line 59
    if-eqz p1, :cond_88

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 62
    .line 63
    if-eqz p1, :cond_88

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/NearbyInfoBean;->isShowNewNearbyInfo()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_88

    .line 70
    .line 71
    const-string p1, "data_select_all_address_info"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 78
    .line 79
    if-eqz p1, :cond_88

    .line 80
    .line 81
    iget-object p2, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 82
    .line 83
    if-eqz p2, :cond_88

    .line 84
    .line 85
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 88
    .line 89
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityCode:J

    .line 90
    .line 91
    cmp-long v3, p2, v1

    .line 92
    .line 93
    if-nez v3, :cond_7e

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->needChangeCityCode:I

    .line 97
    .line 98
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialogCityCode:I

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->handleAddOrEditAddress(Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 104
    .line 105
    if-eqz p1, :cond_88

    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->broadcasterId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 118
    .line 119
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->broadcasterId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g1;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->needChangeCityCode:I

    .line 129
    .line 130
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestDialogCityCode:I

    .line 131
    .line 132
    iput-wide p2, v0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityCode:J

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->refresh()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 23
    .line 24
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->O(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 9
    .line 10
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

    sget p3, Ll10/i;->T2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisplay()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onDisplay()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setAutoRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFeedbackOptionClick(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_77

    .line 2
    .line 3
    if-eqz p2, :cond_77

    .line 4
    .line 5
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 6
    .line 7
    if-eqz v0, :cond_77

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_77

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_40

    .line 20
    .line 21
    new-instance v0, Lnet/bosszhipin/api/PostImproperReasonRequest;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostImproperReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->lid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->rcdReason:Ljava/lang/String;

    .line 42
    .line 43
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 44
    .line 45
    iput p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->cardType:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->entry:I

    .line 52
    .line 53
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->strategyId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->strategyId:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->scene:I

    .line 60
    .line 61
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_77

    .line 65
    :cond_40
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 66
    .line 67
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 80
    .line 81
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 82
    .line 83
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 88
    .line 89
    invoke-virtual {p3, v3, v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 94
    .line 95
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->strategyId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->strategyId:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->outFeedbackBean:Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;

    .line 102
    .line 103
    iput v2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$c;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public onFindJobClick()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bc-empty-page-button-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getEmptyActionP()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isFinish:Z

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onInterestJobTypeCardCloseAction()V
    .registers 1

    invoke-static {}, Lpx/c;->a()V

    return-void
.end method

.method public onInterestJobTypeCardConfirmAction(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;->code:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->T()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onLookAllClick(Lnet/bosszhipin/api/bean/GeekF2LookAllBean;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "action-f2-click-see-all"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_1a

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    if-nez v0, :cond_2b

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->M()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, -0x1

    .line 61
    if-le p1, v1, :cond_56

    .line 62
    .line 63
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mCollapseCount:I

    .line 64
    .line 65
    sub-int v2, p1, v1

    .line 66
    .line 67
    if-ltz v2, :cond_56

    .line 68
    .line 69
    sub-int v1, p1, v1

    .line 70
    .line 71
    :goto_46
    if-gt v1, p1, :cond_56

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    .line 88
    .line 89
    if-nez v1, :cond_7f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mCollapseCount:I

    .line 99
    .line 100
    sub-int/2addr p1, v1

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->r:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p1, v0, :cond_77

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mShouldLoadBottomList:Z

    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mBottomListHasMore:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 125
    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bottomDataList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->r:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mShouldLoadBottomList:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_41

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 17
    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPositionFilterCode:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "requestCode"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->requestCode:I

    .line 33
    .line 34
    const-string v0, "finish"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isFinish:Z

    .line 41
    .line 42
    const-string v0, "isInteractAll"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isInteractAll:Z

    .line 49
    .line 50
    const-string v0, "isDoubleList"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isDoubleList:Z

    .line 57
    .line 58
    const-string v0, "smallType"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->smallType:I

    .line 65
    .line 66
    :cond_41
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->obtainTopId(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->registerReciver()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobPageHelper:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->V(Lcom/hpbr/bosszhipin/module/commend/a;)V

    .line 82
    .line 83
    .line 84
    sget p2, Ll10/h;->Ab:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionFilterContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget p2, Ll10/h;->j4:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterBarRightTabView:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 103
    .line 104
    sget p2, Ll10/h;->Uc:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopPositionView:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 113
    .line 114
    sget p2, Ll10/h;->Mj:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mTopNearByContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget p2, Ll10/h;->Ws:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGuessUwantLookVg:Landroid/view/ViewGroup;

    .line 133
    .line 134
    sget p2, Ll10/h;->Z4:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mInteract1002FeedView:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    .line 143
    .line 144
    sget p2, Ll10/h;->mg:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 153
    .line 154
    sget p2, Ll10/h;->jg:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 165
    .line 166
    invoke-static {p2, v0}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mStateLayoutManager:Lul0/a;

    .line 171
    .line 172
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 180
    .line 181
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->w(Lgi/b;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 202
    .line 203
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 209
    .line 210
    .line 211
    :try_start_d2
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p2, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_df
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_d2 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :catch_e0
    move-exception p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 230
    .line 231
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$u;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$u;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 237
    .line 238
    .line 239
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    if-ne p2, v0, :cond_fb

    .line 243
    .line 244
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$6;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$6;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setUserVisibleHint(Z)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->initObserve()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public bridge synthetic removeAllFilter()V
    .registers 1

    invoke-static {p0}, Lgi/a;->g(Lgi/b;)V

    return-void
.end method

.method public removeData(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 33
    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_f

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    if-eqz v2, :cond_33

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_58

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_58

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 83
    .line 84
    cmp-long v5, v3, p1

    .line 85
    .line 86
    if-nez v5, :cond_45

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7d

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 118
    .line 119
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 120
    .line 121
    cmp-long v5, v3, p1

    .line 122
    .line 123
    if-nez v5, :cond_6a

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :cond_7d
    if-eqz v1, :cond_86

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAutoRefresh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_44

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getNoneReadCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_44

    .line 18
    .line 19
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcx/l;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "f2-switch-2nd"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getStringByType(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p2"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public showNearbyAddressAndSubwayNew()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mNearbyInfo:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getCityBean(Lnet/bosszhipin/api/bean/NearbyInfoBean;)Lnet/bosszhipin/api/bean/CityBean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-wide v0, v3, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    cmp-long v2, v0, v4

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string v0, "\u5f53\u524d\u57ce\u5e02\u4e0d\u5b58\u5728\uff0c\u529f\u80fd\u6682\u4e0d\u652f\u6301\uff0c\u8bf7\u9000\u51fa\u5e94\u7528\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move v5, v1

    .line 33
    move-object v7, v2

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    new-instance v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const-string v7, "\u4e0d\u9650"

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v10}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v7, v2

    .line 52
    const/4 v5, 0x1

    .line 53
    :goto_34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->is1002FeedBackRequest:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->source:I

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v9, 0x3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v0, 0x2

    .line 71
    const/4 v9, 0x2

    .line 72
    :goto_47
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isSupportChangeCity:Z

    .line 76
    .line 77
    iget v8, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->source:I

    .line 78
    .line 79
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mPageSource:Ljava/lang/String;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;Lnet/bosszhipin/api/bean/ServerPositionItemBean;IZLjava/util/List;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6a

    .line 92
    .line 93
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Gg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->ph(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
