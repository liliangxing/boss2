.class public Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Leu/a;
.implements Ls9/c;
.implements Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;
.implements Ln9/a;
.implements Lcom/hpbr/bosszhipin/ads/utils/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseActivity;",
        "Leu/a;",
        "Ls9/c<",
        "Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;",
        ">;",
        "Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;",
        "Ln9/a;",
        "Lcom/hpbr/bosszhipin/ads/utils/h;"
    }
.end annotation


# static fields
.field private static final v0:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Leu/b;

.field private U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

.field private V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

.field private final W:Lxh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/e<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:I

.field protected b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

.field private b0:Z

.field protected final c:Ljava/lang/String;

.field private c0:Z

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d0:Lul0/a;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e0:Z

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGalleryImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field protected g0:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

.field private h:Landroid/view/View;

.field private final h0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field protected i0:Lcom/hpbr/bosszhipin/listener/c;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private final j0:Landroid/content/BroadcastReceiver;

.field private k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

.field protected k0:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;

.field private l:Z

.field protected l0:Lcu/i;

.field private m:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field protected m0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

.field private n0:Z

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o0:Z

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

.field private q0:Ljava/lang/String;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private r0:I

.field private s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

.field private s0:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Z

.field private u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

.field private u0:Z

.field private v:Lcom/hpbr/bosszhipin/ads/utils/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->w3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b2:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v0:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->y:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->R:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->S:Z

    .line 47
    .line 48
    new-instance v2, Lxh/e;

    .line 49
    .line 50
    invoke-direct {v2}, Lxh/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->W:Lxh/e;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Y:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Z:Z

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$1;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->h0:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i0:Lcom/hpbr/bosszhipin/listener/c;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j0:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k0:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$c;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->l0:Lcu/i;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/ads/o;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/o;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m0:Landroidx/lifecycle/Observer;

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o0:Z

    .line 102
    .line 103
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->f0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    return p1
.end method

.method private Ah()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->bg()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lu80/c;->v:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yj(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ai()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j0:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v0:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private Aj(Ljava/lang/Object;)V
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 3
    .line 4
    if-eqz v1, :cond_43

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    instance-of v2, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;

    .line 17
    .line 18
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->hitRecommendLittleAssistant:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_20

    .line 22
    .line 23
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->businessType:I

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/ads/k;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/ads/k;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->b0(ILcom/hpbr/bosszhipin/utils/y4;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->bubbleWord:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_38

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 42
    .line 43
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->bubbleWord:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/utils/g;->c(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;->businessType:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_50

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->L(Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "tryDpAiAssistantResult"

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dj(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method private Bh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Q:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Bi(ZLjava/util/List;ZLnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;Z",
            "Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    if-eqz p4, :cond_21

    .line 6
    .line 7
    iget-object v0, p4, Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;->termList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    if-nez p3, :cond_21

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_21

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Z:Z

    .line 27
    .line 28
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Eh(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p2
.end method

.method private Bj()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetConfigByKeyRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$d;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetConfigByKeyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "searchNoCityLimitGray,searchExpandFilterFixGray,searchLittleAssistantGray,f1AnonymousCardGuideQuerySearchGray"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetConfigByKeyRequest;->configKeys:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->cj()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetConfigByKeyRequest;->params:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Dj(II)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->gj(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method

.method private Ci(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;J)Ljava/util/List;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;",
            "J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;->subscribeInfo:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vi(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;J)Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method private Cj(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Leu/b;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v1, v3, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->jobId:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3b

    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3b

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iput-object v0, v3, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    iput-object p1, v3, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->filterRegionData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ei(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fi()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b0:Z

    return p0
.end method

.method private Dh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->bindViewListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yi()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k0:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->setClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->l0:Lcu/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->dg(Lcu/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/ads/p;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/p;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->setOnKeyWordsLoadListener(Lzt/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Di()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    if-eqz v0, :cond_12

    const-string v1, "\u4e0d\u9650\u804c\u4f4d"

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private Dj(II)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_10

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-ne p1, v0, :cond_10

    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xi()V

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_2d

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wi()V

    .line 14
    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_1e

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wi()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    if-ne p1, v0, :cond_2d

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xi()V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_2d

    .line 33
    .line 34
    if-ne p1, v1, :cond_26

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wi()V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    if-ne p1, v0, :cond_2d

    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xi()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b0:Z

    return p1
.end method

.method private Eh(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r0:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 25
    .line 26
    if-eqz p2, :cond_d

    .line 27
    .line 28
    iget p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r0:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r0:I

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-void
.end method

.method private Ei(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->isCityGray:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->gi()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->jobCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0, p1}, Lz9/a;->g(Landroid/content/Context;ILcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ej(J)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/ads/j;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/j;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    invoke-static {p1, p2, v0}, Lue0/d;->b(JLze0/a;)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fh(I)V

    return-void
.end method

.method private Fh(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 9
    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v3, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->M(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 27
    .line 28
    if-nez v1, :cond_8b

    .line 29
    .line 30
    if-eqz p1, :cond_8b

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->P(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/ads/r;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/r;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->d0(Lcom/hpbr/bosszhipin/utils/c5;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/ads/s;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/s;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->k0(Lcom/hpbr/bosszhipin/utils/c5;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/ads/t;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/t;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->i0(Lcom/hpbr/bosszhipin/utils/c5;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/ads/c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/c;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->h0(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/ads/d;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/d;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->e0(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/ads/e;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/e;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->f0(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/ads/f;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/f;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->g0(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/ads/g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/g;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->c0(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/ads/h;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/h;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->l0(Lcom/hpbr/bosszhipin/utils/c5;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/ads/i;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/i;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/ads/utils/f;->j0(Lcom/hpbr/bosszhipin/utils/c5;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->S:Z

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method private Fi()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b0:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowClear(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->gi()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setJobCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Fj(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_35

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_37

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 27
    .line 28
    const-wide/16 v5, 0x4

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-eqz v8, :cond_33

    .line 34
    .line 35
    const-wide/16 v5, 0x5

    .line 36
    .line 37
    cmp-long v8, v3, v5

    .line 38
    .line 39
    if-nez v8, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    cmp-long v8, v3, v5

    .line 45
    .line 46
    if-nez v8, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_78

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_78

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_73

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 91
    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    iget v4, v3, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterType:I

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_70

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v5, :cond_6d

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-eq v4, v5, :cond_6a

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->isSelect:Z

    .line 108
    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    iput-boolean v0, v3, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->isSelect:Z

    .line 111
    .line 112
    goto :goto_4f

    .line 113
    :cond_70
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->isSelect:Z

    .line 114
    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fj(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Kh(I)V

    return-void
.end method

.method private Gh(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvt/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "designImg"

    .line 28
    .line 29
    const-string v2, "mark click"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->commonFlag:Lnet/bosszhipin/api/bean/ServerCommonFlagBean;

    .line 35
    .line 36
    if-eqz v0, :cond_81

    .line 37
    .line 38
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommonFlagBean;->designWorkFlag:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_81

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s0:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3f

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s0:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->V4:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v4, "yyyy-MM-dd"

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ai(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekListBean;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ltz p1, :cond_81

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t0:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u0:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    .line 120
    .line 121
    new-instance v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;

    .line 122
    .line 123
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;-><init>()V

    .line 124
    .line 125
    .line 126
    add-int/2addr p1, v1

    .line 127
    invoke-static {v0, v2, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method private Gi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Leu/b;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Zh()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_1f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cj(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ej(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fi()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private Gj(ILjava/lang/String;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Di()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lvt/a;->z(Z)Lvt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lvt/a;->y(J)Lvt/a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c0:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lr9/b;->A(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/List;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_41

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Leu/b;->J(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Leu/b;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Leu/b;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_76

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Rh()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2, p2}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Ltt/a;->m(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Leu/b;->J(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2}, Ltt/a;->t(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Leu/b;->K(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Sh()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Leu/b;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_76

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Th(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x15

    .line 126
    .line 127
    if-eqz p1, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v1, 0x15

    .line 131
    .line 132
    :goto_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gj(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ui()V

    return-void
.end method

.method private Hh()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u0:Z

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "biz-item-exposure-client"

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
    const-string v2, "search-design-works-card"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Hi(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Di()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lvt/a;->z(Z)Lvt/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lvt/a;->y(J)Lvt/a;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Leu/b;->o()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-static {p0, v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->We(Landroid/app/Activity;ILjava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "search-screen"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Hj(ILjava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_33

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
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterType:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_18

    .line 42
    .line 43
    iput-boolean p3, v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->isSelect:Z

    .line 44
    .line 45
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterDisplayName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->y:Ljava/util/List;

    return-object p0
.end method

.method private Ih()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 36
    .line 37
    if-eqz v2, :cond_14

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method private synthetic Ii(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zd()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "hintTextList"

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->A:Z

    return p0
.end method

.method private Jh()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 36
    .line 37
    if-eqz v3, :cond_14

    .line 38
    .line 39
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 40
    .line 41
    if-eqz v2, :cond_14

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method private synthetic Ji()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->A:Z

    return p1
.end method

.method private Kh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g0:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g0:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ji()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hi()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/ads/q;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/ads/q;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->t(JLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic Ki()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Leu/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hj(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Li(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->m(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gh(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V

    return-void
.end method

.method private Mh(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8b

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 9
    .line 10
    if-eqz v1, :cond_8b

    .line 11
    .line 12
    invoke-virtual {v1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8b

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Leu/b;->o()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_85

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    const-string v4, "sortType"

    .line 52
    .line 53
    iget-object v5, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6e

    .line 60
    .line 61
    iget-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v4, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_55

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 77
    .line 78
    if-eq v6, v7, :cond_55

    .line 79
    .line 80
    iget-boolean v6, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 81
    .line 82
    if-eqz v6, :cond_55

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v6, 0x0

    .line 87
    :goto_56
    if-eqz v4, :cond_65

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v7, v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_65

    .line 96
    .line 97
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 98
    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-nez v6, :cond_6a

    .line 104
    .line 105
    if-eqz v5, :cond_23

    .line 106
    .line 107
    :cond_6a
    invoke-static {v2, v3}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 108
    .line 109
    .line 110
    goto :goto_23

    .line 111
    :cond_6e
    invoke-static {v1, v3}, Lr9/b;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/PreFilterBean;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v4, v5, :cond_7d

    .line 117
    .line 118
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 119
    .line 120
    if-nez v4, :cond_23

    .line 121
    .line 122
    invoke-static {v2, v3}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 123
    .line 124
    .line 125
    goto :goto_23

    .line 126
    :cond_7d
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 127
    .line 128
    if-eqz v4, :cond_23

    .line 129
    .line 130
    invoke-static {v2, v3}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 131
    .line 132
    .line 133
    goto :goto_23

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Leu/b;->c0()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8a} :catch_8c

    .line 137
    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "dispatchAiFilterList"

    .line 149
    .line 150
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method private synthetic Mi(Lvf0/f;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->refreshData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->l:Z

    return p1
.end method

.method private Nh(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2f

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 41
    .line 42
    if-nez v4, :cond_19

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6b

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_66

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 84
    .line 85
    if-eqz v2, :cond_48

    .line 86
    .line 87
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 88
    .line 89
    if-eqz v3, :cond_48

    .line 90
    .line 91
    iget-object v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_48

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_48

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_aa

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_98

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 134
    .line 135
    if-eqz v1, :cond_7a

    .line 136
    .line 137
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7a

    .line 140
    .line 141
    iget-object v2, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7a

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7a

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p2, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v0, "dispatchAiQueryList"

    .line 167
    .line 168
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private synthetic Ni(Lvf0/f;)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ti()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Oi()V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private Oh(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setInputText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->L(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Leu/b;->V(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->qi()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "dispatchAiQueryList"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private synthetic Oi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ph(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ki(Lnet/bosszhipin/api/bean/ServerGeekListBean;I)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object p0

    return-object p0
.end method

.method private Ph(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leu/b;->I(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Leu/b;->V(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Mh(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Leu/b;->o()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fj(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 46
    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->L(Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "dispatchAiQueryList"

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private synthetic Pi(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ij()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ki()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->C:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lxh/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->W:Lxh/e;

    return-object p0
.end method

.method private Qh()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_45

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 34
    .line 35
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 36
    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 40
    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 44
    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    iget-object v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 53
    .line 54
    if-nez v3, :cond_16

    .line 55
    .line 56
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 57
    .line 58
    if-eqz v3, :cond_16

    .line 59
    .line 60
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 61
    .line 62
    if-eqz v3, :cond_16

    .line 63
    .line 64
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_16

    .line 70
    :cond_45
    :goto_45
    return-object v0
.end method

.method private synthetic Qi(Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;->getGuideText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardFirstUsedGuideDialog;->ng(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;)Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->C:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    return-object p1
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ei(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Rh()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_31

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 41
    .line 42
    if-eqz v4, :cond_19

    .line 43
    .line 44
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5a

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 72
    .line 73
    if-eqz v4, :cond_4e

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    iget-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_37

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    return-object v0
.end method

.method private synthetic Ri(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->L(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->c(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Qh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->w:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ZLjava/util/List;ZLnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)Ljava/util/List;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bi(ZLjava/util/List;ZLnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Sh()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_50

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 33
    .line 34
    if-eqz v3, :cond_15

    .line 35
    .line 36
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 37
    .line 38
    if-eqz v4, :cond_15

    .line 39
    .line 40
    iget-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_15

    .line 47
    .line 48
    iget-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 58
    .line 59
    if-eqz v4, :cond_46

    .line 60
    .line 61
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 62
    .line 63
    if-nez v4, :cond_15

    .line 64
    .line 65
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 72
    .line 73
    if-eqz v4, :cond_15

    .line 74
    .line 75
    iget-object v3, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_15

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v0, " "

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private synthetic Si(Lye0/b;)V
    .registers 2

    iget-object p1, p1, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cj(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Oh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ri()V

    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    return p0
.end method

.method private Th(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$m;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "biz-item-listsearchfilter-expose"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p3"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I5()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p4"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ia()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p5"

    .line 55
    .line 56
    invoke-static {p2}, Ltt/a;->t(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p7"

    .line 65
    .line 66
    invoke-static {p2}, Ltt/a;->s(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Ti()V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$h;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->c(Leu/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xh()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Leu/b;->M(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v4, v3

    .line 39
    .line 40
    const-string v3, "DebugSugUuid"

    .line 41
    .line 42
    const-string v5, "\u63d0\u4ea4filterString=%s"

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "filterParams"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "page"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "pageSize"

    .line 64
    .line 65
    const-string v3, "15"

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "source"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->E:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "sourceEntrance"

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, ""

    .line 99
    .line 100
    if-eqz v2, :cond_67

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    .line 105
    .line 106
    :goto_69
    const-string v4, "securityId"

    .line 107
    .line 108
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_78

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 122
    .line 123
    :goto_7a
    const-string v4, "encryptSubscribeId"

    .line 124
    .line 125
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->K:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "searchHome"

    .line 135
    .line 136
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->M:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->M:Ljava/lang/String;

    .line 149
    .line 150
    :goto_95
    const-string v2, "uuid"

    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ni(Lvf0/f;)V

    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    return p1
.end method

.method private Uh(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-search-filter-click"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Ui()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->ag(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lye0/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Si(Lye0/b;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->oi()V

    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Vh(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search-screen"

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Vi(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;J)Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
    .registers 7

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_24

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Leu/b;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localQueryText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->initRelatedWordInfo()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Li(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method private Wi()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3e

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 38
    .line 39
    if-eqz v4, :cond_38

    .line 40
    .line 41
    iget-boolean v5, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 42
    .line 43
    if-eqz v5, :cond_38

    .line 44
    .line 45
    iput-boolean v0, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    if-nez v4, :cond_15

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v1}, Leu/b;->c0()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 81
    .line 82
    if-nez v1, :cond_55

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v1}, Leu/b;->o()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fj(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gj(ILjava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :catch_63
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "onAssistantResetData"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r0:I

    return p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    return-object p0
.end method

.method private Xh()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Leu/b;->Y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Jh()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Leu/b;->W(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_33

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 54
    .line 55
    if-nez v1, :cond_3c

    .line 56
    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v4, v3}, Leu/b;->Z(Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "fillOnReqParams"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private Xi(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Mh(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Nh(Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Leu/b;->V(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gj(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 24
    .line 25
    if-eqz p1, :cond_38

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->L(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 32
    .line 33
    const-string v0, "\u6b63\u5728\u6309\u7167\u4f60\u7684\u8981\u6c42\u91cd\u65b0\u5339\u914d\u725b\u4eba\uff0c\u8bf7\u7a0d\u540e"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->M(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "onAssistantSearch"

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ji()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->pj(ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method private Yi(Ljava/util/Map;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_17

    .line 45
    .line 46
    iget-object v2, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 66
    .line 67
    goto :goto_17

    .line 68
    :cond_43
    const/4 p1, 0x2

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gj(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ti()V

    return-void
.end method

.method private Zh()J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    if-eqz v3, :cond_22

    .line 17
    .line 18
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-lez v6, :cond_22

    .line 23
    .line 24
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_22

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v3, v1

    .line 36
    :goto_23
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-gtz v5, :cond_44

    .line 39
    .line 40
    if-eqz v0, :cond_44

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    if-eqz v0, :cond_44

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    cmp-long v7, v5, v1

    .line 56
    .line 57
    if-ltz v7, :cond_44

    .line 58
    .line 59
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    :cond_44
    return-wide v3
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->si(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method private ai(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekListBean;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 15
    .line 16
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    return-object p0
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;J)Ljava/util/List;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ci(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private bi()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-lez v5, :cond_21

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_21

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v3, v1

    .line 35
    :goto_22
    const/4 v0, 0x0

    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-gtz v5, :cond_4b

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 41
    .line 42
    if-eqz v5, :cond_4b

    .line 43
    .line 44
    invoke-virtual {v5}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_4b

    .line 49
    .line 50
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    if-eqz v5, :cond_4b

    .line 59
    .line 60
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    cmp-long v8, v6, v1

    .line 63
    .line 64
    if-lez v8, :cond_4b

    .line 65
    .line 66
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    iget-wide v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    :cond_4b
    cmp-long v5, v3, v1

    .line 77
    .line 78
    if-gtz v5, :cond_8a

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->fi()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6d

    .line 85
    .line 86
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->spreadCity:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v6, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_68

    .line 93
    .line 94
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->spreadCity:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget v0, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 106
    .line 107
    if-lez v0, :cond_6d

    .line 108
    .line 109
    int-to-long v3, v0

    .line 110
    :cond_6d
    :goto_6d
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-gtz v0, :cond_8a

    .line 113
    .line 114
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 115
    .line 116
    if-eqz v0, :cond_8a

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8a

    .line 125
    .line 126
    :try_start_7d
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_86

    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-wide v3
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Mi(Lvf0/f;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yj(I)V

    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method private ci(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_16

    .line 11
    .line 12
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_25

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3e

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_65

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    invoke-static {v0}, Lxz/a;->b(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_85

    .line 83
    :cond_52
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 84
    .line 85
    if-eqz v0, :cond_85

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_85

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isFromHistorySearchWord(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_85

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_85

    .line 117
    .line 118
    invoke-static {v0}, Lxz/a;->b(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_85

    .line 123
    .line 124
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private cj()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jobId"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hi()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "parseConfigKeyParams"

    .line 32
    .line 33
    const-string v2, "parseConfigKeyParams error : %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->X:Z

    return p0
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    return-object p0
.end method

.method private dj(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_7e

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7e

    .line 6
    .line 7
    :cond_6
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iget v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lxz/a;->b(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 32
    .line 33
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iput-wide v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 44
    .line 45
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyJob()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currBrandName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ha(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetFilter(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 66
    .line 67
    invoke-virtual {p2}, Leu/b;->G()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Leu/b;->d(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    if-eqz v1, :cond_67

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long p2, v2, v4

    .line 86
    .line 87
    if-lez p2, :cond_67

    .line 88
    .line 89
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i9(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_79

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Leu/b;->c0()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->X:Z

    return p1
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Q:Z

    return p0
.end method

.method private ei(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_44

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->hasRcd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Y:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 38
    .line 39
    instance-of v2, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 40
    .line 41
    if-eqz v2, :cond_1a

    .line 42
    .line 43
    iput-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->hasCardOnTop:Z

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->rcdIndex:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->rcdIndex:I

    .line 53
    .line 54
    if-ltz v0, :cond_44

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_44

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Y:Z

    .line 63
    .line 64
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->rcdIndex:I

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object p1
.end method

.method private ej(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->transformToSearchBean()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Leu/b;->U(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Leu/b;->c0()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Leu/b;->b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Qi(Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->fj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Q:Z

    return p1
.end method

.method private fj(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->keyWordsTag:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearSuggestIntent()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leu/b;->b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xi(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->uj(Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;)V

    return-void
.end method

.method private gi()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->fi()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {v1}, Lxz/a;->b(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    :goto_c
    return-object v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "getCurrentJobCity"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private gj(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->keyWordsTag:I

    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->sugUuid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->setSuggestIntent(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leu/b;->b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->qi()Z

    move-result p0

    return p0
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private hi()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Leu/b;->k()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move-object v0, v1

    .line 25
    :goto_18
    return-object v0
.end method

.method private hj(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "q"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kj(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 11
    .line 12
    if-eqz p1, :cond_8e

    .line 13
    .line 14
    invoke-virtual {p1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Leu/b;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_27

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->g(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_69

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 62
    .line 63
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyJob()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currBrandName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ha(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_69

    .line 79
    .line 80
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_69

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i9(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Leu/b;->U(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Leu/b;->c0()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ii(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->pi()V

    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->sj()V

    return-void
.end method

.method private ii(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu80/d;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lu80/c;->S0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private ij()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n0:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ti()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->x()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v3, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "boss_view_geek_resume_of_next_page_request"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m0:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "encryptId"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->J:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ci(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 89
    .line 90
    const-string v3, "source_entrance"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->E:I

    .line 97
    .line 98
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->N:Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->O:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Leu/b;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2, p0}, Leu/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Leu/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 128
    .line 129
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Leu/b;->a0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Leu/b;->c0()V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bj()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private initViews()V
    .registers 9

    .line 1
    sget v0, Lu80/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lu80/c;->k:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lu80/c;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lu80/c;->U:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lu80/c;->r0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 50
    .line 51
    sget v0, Lu80/c;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    sget v2, Lu80/e;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 79
    .line 80
    const/16 v3, 0x36

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/t1;->e(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhipin/utils/t1;->e(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    sget v1, Lu80/c;->t:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v3, 0x42580000    # 54.0f

    .line 105
    .line 106
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lu80/c;->w0:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 131
    .line 132
    sget v0, Lu80/c;->i0:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/ads/l;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/l;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/ads/m;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/m;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$n;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$n;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lu80/c;->o0:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i0:Lcom/hpbr/bosszhipin/listener/c;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    .line 193
    .line 194
    :try_start_c1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_cf
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_c1 .. :try_end_cf} :catch_d0

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    sget v0, Lu80/c;->m:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    sget v0, Lu80/c;->l0:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    sget v0, Lu80/c;->m0:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 254
    .line 255
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->q(Lcom/hpbr/bosszhipin/ads/utils/h;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v7, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 273
    .line 274
    sget v3, Lu80/b;->j:I

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    const/4 v5, 0x1

    .line 278
    sget v6, Lu80/b;->i:I

    .line 279
    .line 280
    move-object v1, v7

    .line 281
    move-object v2, p0

    .line 282
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZZI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 289
    .line 290
    invoke-static {p0, v0}, Lnh/z;->b(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->d0:Lul0/a;

    .line 295
    .line 296
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lu80/a;->l:I

    .line 307
    .line 308
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$o;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$o;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 322
    .line 323
    .line 324
    sget v0, Lu80/c;->d1:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 333
    .line 334
    new-instance v1, Lcom/hpbr/bosszhipin/ads/n;

    .line 335
    .line 336
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/n;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->setOnEntryClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zi()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gi()V

    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xh()V

    return-void
.end method

.method private ji()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Leu/b;->k()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move-wide v0, v1

    .line 25
    :goto_18
    return-wide v0
.end method

.method private jj()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v3, :cond_30

    .line 18
    .line 19
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/LockableAppBarBehavior;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/LockableAppBarBehavior;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :catch_24
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "refreshHeaderScroll"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Yi(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mj(Ljava/lang/String;)V

    return-void
.end method

.method private ki(Lnet/bosszhipin/api/bean/ServerGeekListBean;I)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 30
    .line 31
    :goto_1e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 51
    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 53
    .line 54
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 59
    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->J:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    const-string v1, "super-search"

    .line 80
    .line 81
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 82
    .line 83
    :goto_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchWord:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->I:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchPrefix:Ljava/lang/String;

    .line 90
    .line 91
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->totalCount:I

    .line 92
    .line 93
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 94
    .line 95
    if-eqz p2, :cond_64

    .line 96
    .line 97
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 100
    .line 101
    :cond_64
    iget p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->E:I

    .line 102
    .line 103
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->adsSourceEntrance:I

    .line 104
    .line 105
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackSwitch:I

    .line 106
    .line 107
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSwitch:I

    .line 108
    .line 109
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->encryptJobId:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method

.method private kj(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vh(I)V

    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->K:I

    return p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hi(I)V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wj(Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;)V

    return-void
.end method

.method private mi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_14
    return-wide v0
.end method

.method private mj(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->store(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->eg(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "saveQuery() called with: queryText = ["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "SearchAdvancedResultActivity"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xj()V

    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Aj(Ljava/lang/Object;)V

    return-void
.end method

.method private ni()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Leu/b;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "subscribe_cancel"

    .line 34
    .line 35
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_42

    .line 64
    .line 65
    :goto_40
    const/4 v0, 0x1

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v4, v3, :cond_4e

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    const/4 v3, 0x5

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v2, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    if-eqz v0, :cond_bf

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->C:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 95
    .line 96
    if-eqz v0, :cond_bf

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_bf

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v0, :cond_8f

    .line 115
    .line 116
    if-eqz v2, :cond_8f

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_7d
    if-gt v3, v0, :cond_8f

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v6, 0x82

    .line 133
    .line 134
    if-eq v4, v6, :cond_90

    .line 135
    .line 136
    const/16 v6, 0x89

    .line 137
    .line 138
    if-ne v4, v6, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    const/4 v1, 0x0

    .line 145
    :cond_90
    :goto_90
    if-nez v1, :cond_bf

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->w:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 148
    .line 149
    if-eqz v0, :cond_bf

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_bf

    .line 156
    .line 157
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "entrance-exposure"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "p"

    .line 168
    .line 169
    const-string v2, "subscribe-dynamic-entrance"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Luk/a;->g()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$r;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$r;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0x3e8

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    return-object p0
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private oi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yj(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zj(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ih()Z

    move-result p0

    return p0
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method private pi()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->rj()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_57

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_41

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kj(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->o()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 74
    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    const-string v0, "\u4e0d\u9650\u804c\u4f4d"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ha(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yj(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private pj(ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    if-nez p1, :cond_16

    .line 6
    .line 7
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->objError(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->A:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setHasMore(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->y:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setParamBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    const-string v0, "boss_view_geek_resume_of_load_more_response"

    .line 68
    .line 69
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n0:Z

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lu80/d;->Z:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lu80/c;->b1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    const-string v2, "\u6682\u65e0\u7ed3\u679c\uff0c\u8bf7\u66f4\u6362\u641c\u7d22\u8bcd\u6216\u6269\u5927\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->A:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    return-object p0
.end method

.method private qi()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ui()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1f

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_1f

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    iput v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_53

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getHintText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_53

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getHintTextUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    iput v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->cg(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setInputText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6d

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getOption()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\u4e0d\u9650\u804c\u4f4d"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6d

    .line 103
    .line 104
    const-string v0, "\u8bf7\u8f93\u5165\u641c\u7d22\u8bcd"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 120
    .line 121
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dj(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->fj(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yj(I)V

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method private refreshData()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s0:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->t0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Y:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Z:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leu/b;->b0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListRequest;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$j;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;

    .line 43
    .line 44
    invoke-direct {v2}, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->c(Leu/b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xh()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Leu/b;->M(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v5, v1

    .line 74
    .line 75
    const-string v1, "DebugSugUuid"

    .line 76
    .line 77
    const-string v6, "\u63d0\u4ea4filterString=%s"

    .line 78
    .line 79
    invoke-static {v1, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "filterParams"

    .line 83
    .line 84
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->z:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "page"

    .line 94
    .line 95
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "pageSize"

    .line 99
    .line 100
    const-string v5, "15"

    .line 101
    .line 102
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "source"

    .line 112
    .line 113
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->E:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "sourceEntrance"

    .line 123
    .line 124
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v5, ""

    .line 134
    .line 135
    if-eqz v1, :cond_8a

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    const-string v6, "securityId"

    .line 142
    .line 143
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9b

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 157
    .line 158
    :goto_9d
    const-string v6, "encryptSubscribeId"

    .line 159
    .line 160
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->K:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v6, "searchHome"

    .line 170
    .line 171
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b7

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    .line 185
    .line 186
    :goto_b9
    const-string v6, "uuid"

    .line 187
    .line 188
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-object v3, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 192
    .line 193
    iput-object v2, v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListRequest;->advancedSearchGeekListRequest:Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;

    .line 194
    .line 195
    new-instance v1, Lnet/bosszhipin/api/GetJobChangeInfoRequest;

    .line 196
    .line 197
    invoke-direct {v1}, Lnet/bosszhipin/api/GetJobChangeInfoRequest;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListRequest;->getJobChangeInfoRequest:Lnet/bosszhipin/api/GetJobChangeInfoRequest;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 203
    .line 204
    invoke-virtual {v1}, Leu/b;->k()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d3

    .line 209
    .line 210
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d3
    iget-object v1, v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListRequest;->getJobChangeInfoRequest:Lnet/bosszhipin/api/GetJobChangeInfoRequest;

    .line 213
    .line 214
    iput-object v5, v1, Lnet/bosszhipin/api/GetJobChangeInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c0:Z

    .line 217
    .line 218
    if-eqz v1, :cond_f0

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    .line 221
    .line 222
    if-eqz v1, :cond_f0

    .line 223
    .line 224
    new-instance v1, Lnet/bosszhipin/api/GetAdvancedSearchPreFilterRequest;

    .line 225
    .line 226
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvancedSearchPreFilterRequest;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lnet/bosszhipin/api/BatchGetAdvancedSearchGeekListRequest;->getAdvancedSearchPreFilterRequest:Lnet/bosszhipin/api/GetAdvancedSearchPreFilterRequest;

    .line 230
    .line 231
    iput-object v5, v1, Lnet/bosszhipin/api/GetAdvancedSearchPreFilterRequest;->jobId:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v1, Lnet/bosszhipin/api/GetAdvancedSearchPreFilterRequest;->queryWord:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->G:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v1, Lnet/bosszhipin/api/GetAdvancedSearchPreFilterRequest;->securityId:Ljava/lang/String;

    .line 240
    .line 241
    :cond_f0
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lf00/b;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->S:Z

    return p0
.end method

.method private ri()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ui()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$i;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->e(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->mi()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->f(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private rj()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->S:Z

    return p1
.end method

.method private si(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string p1, "\u8bf7\u8f93\u5165\u641c\u7d22\u8bcd"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v0, "1.\u7ed3\u679c\u9875\u804c\u4f4d\u9009\u62e9\u5f39\u7a97\u70b9\u9009\u804c\u4f4d"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lh(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lj(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Uh(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dj(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bj()V

    .line 70
    .line 71
    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_5a

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ha(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 84
    .line 85
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->ag(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    const/4 v1, 0x3

    .line 92
    if-ne v0, v1, :cond_6b

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ha(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 102
    .line 103
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->ag(J)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private sj()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->s(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u6839\u636e\u5173\u952e\u8bcd\u641c\u7d22\u5230\u4ee5\u4e0b\u725b\u4eba"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b4

    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_42

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_42

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o0:Z

    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "biz-item-popup-subscribe"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    const-string v0, "\u6839\u636e\u8ba2\u9605\u6761\u4ef6\u5339\u914d\u5230\u4ee5\u4e0b\u725b\u4eba"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b4

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o0:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6f

    .line 79
    .line 80
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-eqz v6, :cond_6f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6f

    .line 95
    .line 96
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6f

    .line 103
    .line 104
    const-string v0, "\u6839\u636e\u804c\u4f4d\u8981\u6c42\u641c\u7d22\u5230\u4ee5\u4e0b\u725b\u4eba"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->o0:Z

    .line 110
    .line 111
    goto :goto_b4

    .line 112
    :cond_6f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 113
    .line 114
    if-eqz v2, :cond_b4

    .line 115
    .line 116
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_b4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_b4

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 141
    .line 142
    if-eqz v0, :cond_b4

    .line 143
    .line 144
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_98

    .line 151
    .line 152
    goto :goto_b4

    .line 153
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "\u4ee5\u4e0b\u725b\u4eba\u503e\u5411\u5728"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\u6295\u9012\u7b80\u5386"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Wi()V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xi()V

    return-void
.end method

.method private ti(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tj(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ej(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->R:I

    return p1
.end method

.method private ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private uj(Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;->salaryFilterBar:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;->salaryFilterBarUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;->noExactMatchText:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->h:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->h:Landroid/view/View;

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_47

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->l:Z

    .line 29
    .line 30
    if-nez p1, :cond_5e

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$f;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$f;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    const-string v0, "\u8c03\u6574\u85aa\u8d44"

    .line 56
    .line 57
    iput-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$g;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$g;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5e

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ii(Ljava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->h:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private v2()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Pi(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    return p0
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c0:Z

    return p0
.end method

.method private vi()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private vj()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ji()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->P:Z

    return p1
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->d0:Lul0/a;

    return-object p0
.end method

.method private wi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 20
    .line 21
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v2()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private wj(Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ll9/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ll9/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ll9/a;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    return p0
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c0:Z

    return p1
.end method

.method private xi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->w:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->w:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private xj()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

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
    iget v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 11
    .line 12
    if-gtz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;

    .line 16
    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;-><init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->e0:Z

    return p1
.end method

.method private yi()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "\u57ce\u5e02"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const-string v3, "\u6392\u5e8f"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "\u5b66\u5386"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "\u7ecf\u9a8c"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v3, "\u66f4\u591a"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$u;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 84
    .line 85
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->q(Lcom/hpbr/bosszhipin/ads/utils/h;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->s:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private yj(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_8

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
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_35

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_22

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    iput v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vj()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ti(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ti(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vi()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ti(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->tj(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzt/b;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    iput v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vi()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->U:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->tj(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ti(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ui()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {}, Lzt/b;->b()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 78
    .line 79
    if-eq p1, v2, :cond_51

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setRightActionVisibility(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->jj()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method private zi()V
    .registers 3

    .line 1
    sget v0, Lu80/c;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->w:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$q;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$q;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->setCallback(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private zj(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yj(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->V:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->fg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public A7(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fj(Ljava/util/ArrayList;)V

    return-void
.end method

.method public Ch()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;-><init>(Ls9/c;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->qj(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public Ha(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u4e0d\u9650\u804c\u4f4d"

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setOption(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I5()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1}, Leu/b;->k()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    :goto_14
    return-wide v0
.end method

.method public Ia()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->p0:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1}, Leu/b;->k()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method public Lh(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->h(Ljava/lang/String;)V

    return-void
.end method

.method public Mc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method Wh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Yh(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_29

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 23
    .line 24
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    :goto_2a
    return v0
.end method

.method public Z5(Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->R(Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gj(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 19
    .line 20
    if-eqz v0, :cond_53

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Leu/b;->c0()V

    .line 34
    .line 35
    .line 36
    goto :goto_53

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->c0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_45

    .line 40
    .line 41
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Sh()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Leu/b;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_53

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Leu/b;->c0()V

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lr9/b;->n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Leu/b;->c0()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Zi(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_2d

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 27
    .line 28
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 29
    .line 30
    if-eqz v4, :cond_2a

    .line 31
    .line 32
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 33
    .line 34
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_56

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_56

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3b
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v0, v4, :cond_56

    .line 65
    .line 66
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 71
    .line 72
    if-eqz v4, :cond_53

    .line 73
    .line 74
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_53

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    :goto_56
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_5c
    if-eqz v2, :cond_61

    .line 94
    .line 95
    invoke-interface {p3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v1, :cond_68

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7b

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz p1, :cond_7b

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Wh()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public aj(Lt9/a;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2d

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 21
    .line 22
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 23
    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lt9/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    iget-boolean p1, p1, Lt9/a;->c:Z

    .line 39
    .line 40
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    const/4 v0, -0x1

    .line 47
    :goto_2e
    if-lez v0, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2e

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 25
    .line 26
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 27
    .line 28
    if-eqz v2, :cond_2b

    .line 29
    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    if-lez v0, :cond_38

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public ca(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    :goto_9
    const/4 v0, 0x5

    .line 11
    const-string v1, "\u6392\u5e8f"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hj(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    return-object p0
.end method

.method public di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g0:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnh/z;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ui()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public f2(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->originSecurityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Yh(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4f

    .line 13
    .line 14
    if-ltz v0, :cond_4f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 21
    .line 22
    instance-of v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 23
    .line 24
    if-eqz v3, :cond_4f

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->useGeekName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->useGeekName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->geekAvatar:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_33

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->geekAvatar:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->geekId:J

    .line 55
    .line 56
    iput-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->jobId:J

    .line 59
    .line 60
    iput-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->localImmediateJobId:J

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->chatSuccessSecurityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_49

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->chatSuccessSecurityId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->localChatSuccessSecurityId:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iget v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->jump2Chat:I

    .line 82
    .line 83
    if-ne v0, v2, :cond_7f

    .line 84
    .line 85
    if-eqz v1, :cond_7f

    .line 86
    .line 87
    new-instance p1, Lff/l$a;

    .line 88
    .line 89
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Lff/l$a;->Q(J)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->localImmediateJobId:J

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Lff/l$a;->a0(J)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Lff/l$a;->O(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->localChatSuccessSecurityId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isDianZHangZpSource()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lff/l$a;->T(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->tips:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8c

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->tips:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public fi()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_17

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->g(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .registers 1

    return-object p0
.end method

.method public getActivity2()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public i9(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "\u57ce\u5e02"

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v2

    .line 23
    :goto_16
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hj(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public li()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method public lj(ZLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->q(ZLjava/lang/String;)V

    return-void
.end method

.method public nj(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SubscribeSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p5, p6, p7}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SubscribeSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->jobId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p4, ""

    .line 19
    .line 20
    :goto_13
    iput-object p4, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->conditions:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->source:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public oj(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance p1, Lnet/bosszhipin/api/SubscribeSaveRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p6}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/SubscribeSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p1, Lnet/bosszhipin/api/SubscribeSaveRequest;->jobId:J

    .line 12
    .line 13
    iput-object p4, p1, Lnet/bosszhipin/api/SubscribeSaveRequest;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p5, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p5, ""

    .line 19
    .line 20
    :goto_13
    iput-object p5, p1, Lnet/bosszhipin/api/SubscribeSaveRequest;->conditions:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Lnet/bosszhipin/api/SubscribeSaveRequest;->source:I

    .line 24
    .line 25
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v0, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 p2, 0x2711

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq p1, p2, :cond_93

    .line 19
    .line 20
    if-ne p1, v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_93

    .line 23
    .line 24
    :cond_17
    const/16 p2, 0x3e8

    .line 25
    .line 26
    if-ne p1, p2, :cond_66

    .line 27
    .line 28
    const-string p1, "intent_condition_list"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 35
    .line 36
    if-eqz p1, :cond_14a

    .line 37
    .line 38
    iget p2, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->anchorType:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_2e

    .line 41
    .line 42
    const/16 p2, 0x1e

    .line 43
    .line 44
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    const/4 p3, 0x2

    .line 48
    if-ne p2, p3, :cond_36

    .line 49
    .line 50
    const/16 p2, 0x1f

    .line 51
    .line 52
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    if-ne p2, v3, :cond_3c

    .line 56
    .line 57
    const/16 p2, 0x20

    .line 58
    .line 59
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 62
    .line 63
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Leu/b;->I(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Leu/b;->c0()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 74
    .line 75
    if-eqz p2, :cond_59

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ih()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_59

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->v:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 84
    .line 85
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/ads/utils/f;->S(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Fj(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gj(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14a

    .line 102
    .line 103
    :cond_66
    const/16 p2, 0x834

    .line 104
    .line 105
    if-ne p1, p2, :cond_14a

    .line 106
    .line 107
    const-string p1, "BVR_Back_Result_Param"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    .line 114
    .line 115
    if-eqz p2, :cond_8e

    .line 116
    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz p2, :cond_8e

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;->getGuideText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8e

    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance p3, Lcom/hpbr/bosszhipin/ads/b;

    .line 136
    .line 137
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/ads/b;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/BVRBackResultParam;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ni()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_14a

    .line 147
    .line 148
    :cond_93
    :goto_93
    const-string p2, "ads_data_selected_result"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 155
    .line 156
    const-string v5, "ads_data_selected_result_type"

    .line 157
    .line 158
    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v6, 0x1c

    .line 172
    .line 173
    if-eqz p2, :cond_10b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 176
    .line 177
    invoke-virtual {p1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_14a

    .line 182
    .line 183
    const p3, 0x99997

    .line 184
    .line 185
    .line 186
    if-ne v0, p3, :cond_14a

    .line 187
    .line 188
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p2, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 194
    .line 195
    if-eqz p3, :cond_e4

    .line 196
    .line 197
    iget-wide v7, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 198
    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    cmp-long v0, v7, v9

    .line 202
    .line 203
    if-lez v0, :cond_e4

    .line 204
    .line 205
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_e4

    .line 212
    .line 213
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 216
    .line 217
    iget-object v2, p2, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 218
    .line 219
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 220
    .line 221
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v0, v7, v8, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearNearBySel()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p2, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 233
    .line 234
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 235
    .line 236
    iput v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 239
    .line 240
    invoke-virtual {p1}, Leu/b;->p()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p2, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->obtainRegionJSONObject(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_103

    .line 258
    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_107
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Uh(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_14a

    .line 268
    :cond_10b
    if-eqz p3, :cond_14a

    .line 269
    .line 270
    if-ne p1, v4, :cond_119

    .line 271
    .line 272
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 273
    .line 274
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, v4, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Uh(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_122

    .line 282
    :cond_119
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 283
    .line 284
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Uh(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 292
    .line 293
    invoke-virtual {p1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_12b

    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearNearBySel()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearRegionSel()V

    .line 314
    .line 315
    .line 316
    iput v6, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->D:I

    .line 317
    .line 318
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 319
    .line 320
    invoke-virtual {p1}, Leu/b;->p()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bh()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 12
    .line 13
    .line 14
    sget p1, Lu80/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ai()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ch()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->initViews()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ah()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Dh()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->initData()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm00/a;->a()V

    .line 38
    .line 39
    .line 40
    const-string p1, "0.\u521d\u59cb\u72b6\u6001"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lh(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lj(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "gallery_viewer"

    .line 50
    .line 51
    const-class v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->h0:Landroidx/lifecycle/Observer;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->j0:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m0:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const-string v1, "boss_view_geek_resume_of_next_page_request"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->m0:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lf00/b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lvt/a;->z(Z)Lvt/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lvt/a;->A(Lnet/bosszhipin/api/GetJobChangeInfoResponse;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "gallery_viewer"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->h0:Landroidx/lifecycle/Observer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->u:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->N()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->q()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->pi()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public qj(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->g0:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    return-void
.end method

.method public vc(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->T:Leu/b;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kj(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public y5()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->R:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public zd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->n:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
