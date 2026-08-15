.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;",
        ">;",
        "Lyf0/h;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "AiDeepChatRecordFragment"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

.field private g:Lul0/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private k:Ljava/lang/String;

.field private l:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->o:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private Ag(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
            ">;Z)V"
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
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, -0x1

    .line 49
    :goto_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 50
    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;->w(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz p2, :cond_59

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p2, :cond_46

    .line 67
    .line 68
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheOffsetScrollPosition:I

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    sub-int/2addr v0, p2

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Lnet/bosszhipin/api/AiDeepChatRecordResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->ug(Lnet/bosszhipin/api/AiDeepChatRecordResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Lnet/bosszhipin/api/AiChatDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->xg(Lnet/bosszhipin/api/AiChatDetailResponse;)V

    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Lnet/bosszhipin/api/AiChatDeleteResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->wg(Lnet/bosszhipin/api/AiChatDeleteResponse;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->vg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->sg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->tg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->og()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method private initEmpty()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->O0:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5bf9\u8bdd\u8bb0\u5f55"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initParams()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->h:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 31
    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 37
    .line 38
    :cond_25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4c

    .line 49
    .line 50
    const-class v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 59
    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheSelectedBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheHasMore:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->m:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->o:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheDeleteSessionSet:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 78
    .line 79
    if-nez v0, :cond_5d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "REQUEST_KEY_CURRENT_RECORD"

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->og()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->m:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->y:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->k:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    return-object p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private og()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_55

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_55

    .line 21
    :cond_14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheData:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheSelectedBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->m:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheHasMore:Z

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->o:Ljava/util/Set;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheDeleteSessionSet:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_50

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    if-eqz v2, :cond_50

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v3, v2

    .line 79
    iput v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheOffsetScrollPosition:I

    .line 80
    .line 81
    :cond_50
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method private pg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic qg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic rg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static synthetic sg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic tg(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private synthetic ug(Lnet/bosszhipin/api/AiDeepChatRecordResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lnet/bosszhipin/api/AiDeepChatRecordResponse;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiDeepChatRecordResponse;->isRefreshData:Z

    .line 18
    .line 19
    if-eqz p1, :cond_b7

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_b7

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b7

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d0;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e0;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->mapAndFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lnet/bosszhipin/api/AiDeepChatRecordResponse;->list:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_7b

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_74

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_74

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 101
    .line 102
    if-eqz v2, :cond_59

    .line 103
    .line 104
    if-eqz v6, :cond_59

    .line 105
    .line 106
    iget-object v7, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_59

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    if-nez v3, :cond_41

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_41

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 131
    .line 132
    iget v5, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->M(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, p1, Lnet/bosszhipin/api/AiDeepChatRecordResponse;->isRefreshData:Z

    .line 139
    .line 140
    if-eqz v1, :cond_91

    .line 141
    .line 142
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->Ag(Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiDeepChatRecordResponse;->hasMore:Z

    .line 147
    .line 148
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->m:Z

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->Ag(Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f0;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f0;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g0;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->mapAndFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 177
    .line 178
    if-eqz p1, :cond_b7

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->k:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->B1()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private synthetic vg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->B1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic wg(Lnet/bosszhipin/api/AiChatDeleteResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/AiChatDeleteResponse;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->o:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/AiChatDeleteResponse;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p1, p1, Lnet/bosszhipin/api/AiChatDeleteResponse;->position:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->zg(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic xg(Lnet/bosszhipin/api/AiChatDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->og()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->bizCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "REQUEST_KEY_HISTORY_RECORD"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private zg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
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
    if-nez v0, :cond_7e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7e

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :try_start_d
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    :goto_13
    if-lez v1, :cond_35

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 35
    .line 36
    if-eqz v5, :cond_32

    .line 37
    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    iget v5, v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 41
    .line 42
    if-ne v5, v2, :cond_32

    .line 43
    .line 44
    iget v4, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_32

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    :goto_3a
    if-ltz v1, :cond_6e

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 66
    .line 67
    if-eqz v3, :cond_6b

    .line 68
    .line 69
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_6b

    .line 72
    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_65

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 86
    .line 87
    if-eqz v4, :cond_62

    .line 88
    .line 89
    iget v4, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v4, v5, :cond_5f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    if-ne v4, v2, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 103
    :goto_66
    if-nez v3, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_3a

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->f:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :catch_74
    move-exception p1

    .line 118
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->p:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "updateListData error"

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method


# virtual methods
.method public B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J4()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->og()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "REQUEST_KEY_CURRENT_RECORD"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->initEmpty()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->pg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->addObserver()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ai_chat_record_session_delete"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->o:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected requestLoading()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->g:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->B1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->R(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->Ag(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
