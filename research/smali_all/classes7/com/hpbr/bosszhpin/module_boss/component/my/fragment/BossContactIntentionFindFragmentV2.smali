.class public Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lxb0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/twl/ui/popup/ZPUIPopup;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->u:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method private Ag()V
    .registers 2

    .line 1
    invoke-static {}, Lnh/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Bg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->j:Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/k;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->j:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lka0/g;->N2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->j:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lka0/g;->me:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->j:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :catch_51
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "addFooterView"

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public static Cg(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method private Dg(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Ub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/i;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->r(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :try_start_41
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "pagesource"

    .line 72
    .line 73
    const-string v2, "101"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_63

    .line 88
    :catch_57
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "BossCIFindFragmentV2"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$5;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 108
    .line 109
    .line 110
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->s:I

    .line 111
    .line 112
    return-void
.end method

.method private Eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/o;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/p;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/q;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 89
    .line 90
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->W(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic Fg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Xg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic Gg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic Hg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->gh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->B(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->mh()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic Ig(Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-static {p1}, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->turnToBean(Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;)Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->fh(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V

    :cond_9
    return-void
.end method

.method private synthetic Jg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->m:Lxb0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p2, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, p1}, Lxb0/c;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic Kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->m:Lxb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxb0/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Lg(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Wg()V

    .line 8
    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Vg()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private synthetic Mg(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ne p1, v0, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->r:I

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private synthetic Ng(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_10

    .line 3
    .line 4
    const/16 p2, 0x459

    .line 5
    .line 6
    if-ne p1, p2, :cond_10

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->Z(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Og(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->a0(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic Pg(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Sg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Ug(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Qg(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Sg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Ug(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Rg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Sg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Sg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 28
    .line 29
    iget v1, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantJumpType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_40

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_33

    .line 36
    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantSubtitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantBizCode:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static/range {v1 .. v7}, Lff/l;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    new-instance v1, Lps/k0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantPurcha5eUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantToast:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private Tg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->ih(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantInfo1306:Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;

    .line 17
    .line 18
    :goto_11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->fh(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    iget-boolean v2, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->hasMore:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3f

    .line 54
    .line 55
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3f
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Bg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantBubbleType:I

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantBubbleText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->oh(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Bg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private Ug(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;I)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->obj()Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->setType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iget v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->showGuideReason:I

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->setShowGuideReason(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->guideType:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->setGuideType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;->setDiscoverSource(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->h(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionAiReqParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Vg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, v0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/e;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    if-eqz v0, :cond_6e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_6e

    .line 40
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    const-class v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "intent_page_type"

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "intent_anchor_type"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->h()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_60

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_60

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 91
    .line 92
    const-string v1, "intent_condition_list"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, Lcom/common/a;->c(Landroidx/fragment/app/Fragment;)Lcom/common/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/e;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x459

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method private Wg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, v0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/e;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    if-eqz v0, :cond_4d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/g;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Ig(Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;)V

    return-void
.end method

.method private Xg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->tiny:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->gender:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->discoverSource:I

    .line 33
    .line 34
    :cond_21
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->lid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->aiListLid:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->p:I

    .line 47
    .line 48
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->aiListType:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-boolean v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->showAskBtn:Z

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Og(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    return-void
.end method

.method private Yg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->B(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-gtz p1, :cond_26

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->ph()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->gh()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->eh()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Mg(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private Zg(Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->n(Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Lg(Ljava/lang/Integer;)V

    return-void
.end method

.method private ah(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-app-aiagent-iconclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_13
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->r:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p3"

    .line 35
    .line 36
    const-string v1, "f4"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "p4"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    const-string v0, "p11"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Tg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    return-void
.end method

.method private bh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "extension-hunter-cvcustomer-app-aiagent-iconexpose"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "p"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->r:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    const-string v3, "f4"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    const-string v0, "p11"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Hg(Ljava/lang/Integer;)V

    return-void
.end method

.method private ch(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->listType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->p:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->ih(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantInfo1306:Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;

    .line 33
    .line 34
    :goto_21
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->fh(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-eqz v0, :cond_6d

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_6d

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    iget-boolean v3, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->hasMore:Z

    .line 75
    .line 76
    if-eqz v3, :cond_56

    .line 77
    .line 78
    iget-object v3, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_56
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Bg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantBubbleType:I

    .line 94
    .line 95
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantBubbleText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->oh(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->S()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    :goto_6d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->ph()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Qg(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V

    return-void
.end method

.method private dh(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->J(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->s:I

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    if-ne p1, v1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->L()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->s:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_2f

    .line 40
    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->h0()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Kg()V

    return-void
.end method

.method private eh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3d

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v2, v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantInfo1306:Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->R(Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/d;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->setOnEntranceClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->bh(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Rg(Ljava/lang/String;)V

    return-void
.end method

.method private fh(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->Q(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->setOnEntranceClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    iget v0, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->guideType:I

    .line 26
    .line 27
    if-lez v0, :cond_25

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Ug(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;I)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->showGuideReason:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->bh(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Pg(Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;)V

    return-void
.end method

.method private gh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/f;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->w(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;Ljava/lang/String;Lxb0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 40
    .line 41
    if-eqz v1, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->isShowAiHelperEntrance()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3a

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->bh(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Gg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    return-void
.end method

.method private hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->M(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 28
    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v1, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->robotListName:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->s()V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->gh()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Zg(Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;)V

    return-void
.end method

.method private ih(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->showAiAssistantBubble1306()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->r:I

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->showAiAssistantBubble()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->r:I

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/g;->h5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->setOnRightsCountdownListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->hh()V

    .line 36
    .line 37
    .line 38
    sget v0, Lka0/g;->gd:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->g:Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->jh()V

    .line 49
    .line 50
    .line 51
    sget v0, Lka0/g;->V3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/l;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->setOnFilterClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lka0/g;->gb:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 91
    .line 92
    .line 93
    sget v0, Lka0/g;->Sm:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Jg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private jh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->g:Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->bannerText:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerText:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->bannerStyle:I

    .line 33
    .line 34
    iput v2, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerStyle:I

    .line 35
    .line 36
    iget-object v2, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->bannerButton:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButton:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->bannerButtonJumpUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerButtonJumpUrl:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->bannerPage:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->g:Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossSubContactIntentionTipView;->r(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Ng(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->ch(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    return-void
.end method

.method private lh()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->n:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->J3:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "RECEIVER_UPDATE_INTERACT"

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->L3:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Fg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private mh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Yg(I)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->mh()V

    return-void
.end method

.method private oh(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b9

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->isShowAiHelperEntrance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b9

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b9

    .line 16
    .line 17
    :cond_10
    if-lez p1, :cond_b9

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b9

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->getAiHelperViewAnchor()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    :goto_26
    if-nez v3, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lka0/h;->Gb:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lka0/g;->Sa:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 72
    .line 73
    sget v2, Lka0/g;->rj:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$d;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_b9

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_b9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    .line 140
    if-ne p2, v0, :cond_b9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_b9

    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->u:Landroid/os/Handler;

    .line 164
    .line 165
    const/16 v0, 0x18

    .line 166
    .line 167
    const-wide/16 v1, 0x1388

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 176
    .line 177
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->V()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->T(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Ag()V

    return-void
.end method

.method private ph()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/k;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/k;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->dh(I)V

    return-void
.end method

.method private qh(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 8
    .line 9
    const-string v1, "security_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->m:Lxb0/c;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Lxb0/c;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->s:I

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->qh(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->b3:I

    return v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u610f\u5411\u6c9f\u901a"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Dg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kh(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->l:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->aiAssistantInfo1306:Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;->style:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->t:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->hh()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->jh()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->eh()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public nh(Lxb0/c;)V
    .registers 2
    .param p1    # Lxb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->m:Lxb0/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->lh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Eg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->n:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->S()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->k:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->K()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->R()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
