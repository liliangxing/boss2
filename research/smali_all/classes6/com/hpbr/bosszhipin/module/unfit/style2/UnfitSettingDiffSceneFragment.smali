.class public Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;,
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

.field private g:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->Zf(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->bg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->Yf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Yf(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->f:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    new-instance v0, Lv00/c;

    invoke-direct {v0, p0}, Lv00/c;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;)V

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->c0(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    return-void
.end method

.method private synthetic Zf(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\u7684\u56de\u590d\u8bed"

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
    move-result-object v2

    .line 20
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u8bf7\u8f93\u5165"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\u7684\u5185\u5bb9"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 56
    .line 57
    const/16 v2, 0x65

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static ag()Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;-><init>()V

    return-object v0
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->f:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lba/i;->C3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lba/i;->z3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->g:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;

    .line 6
    .line 7
    new-instance v1, Lv00/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv00/a;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->g:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->f:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->g:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment$UnfitDiffSceneAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
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
    if-ne p2, v0, :cond_22

    .line 6
    .line 7
    const/16 p2, 0x65

    .line 8
    .line 9
    if-ne p1, p2, :cond_22

    .line 10
    .line 11
    if-eqz p3, :cond_22

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->f:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->n0(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->refreshAdapter()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->f:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 20
    .line 21
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

    sget p3, Lba/h;->a5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Lba/g;->tj:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lba/g;->Xk:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v1, Lba/d;->a:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lba/g;->Yl:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lv00/b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lv00/b;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->bg()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->refreshAdapter()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
