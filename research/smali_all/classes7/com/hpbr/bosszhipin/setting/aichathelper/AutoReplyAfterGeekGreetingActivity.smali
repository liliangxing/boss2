.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

.field private final d:Lx50/d;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx50/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lx50/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->d:Lx50/d;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;Lz50/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->vf(Lz50/b;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lx50/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->d:Lx50/d;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->e:Z

    return p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->e:Z

    return p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->lf(Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lv50/c;->t2:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u725b\u4eba\u6253\u62db\u547c\u81ea\u52a8\u56de\u590d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lv50/c;->r2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 29
    .line 30
    sget v0, Lv50/c;->Z1:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->kf()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private kf()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv50/d;->B0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private lf(Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSource(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setEncFilterId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->jobList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ly50/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->selectedCondition:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSelectedCondition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Li10/j;->O(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private tf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 30
    .line 31
    sget p1, Lv50/e;->p:I

    .line 32
    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private vf(Lz50/b;)V
    .registers 5
    .param p1    # Lz50/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx50/b;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;Lz50/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lx50/b;-><init>(Landroid/app/Activity;Lz50/b;ILx50/b$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx50/b;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->m:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eq p2, p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p2, 0x67

    .line 9
    .line 10
    if-ne p1, p2, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->M(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->M(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
