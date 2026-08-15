.class public Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;
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
.field private d:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;

.field private e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/view/View;
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

.field private j:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lxb0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/b0;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/b0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossContactIntentJobSelectDialog;->e()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private Bg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
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
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    iget-boolean v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->showAskBtn:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->Y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private Cg(I)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

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
    if-gtz p1, :cond_15

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Jg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private Dg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Eg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    if-eqz v0, :cond_54

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_4a

    .line 58
    .line 59
    iget-boolean v3, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->hasMore:Z

    .line 60
    .line 61
    if-eqz v3, :cond_47

    .line 62
    .line 63
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->S()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Jg()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private Eg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomPic1304:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 7
    .line 8
    :goto_7
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 19
    .line 20
    if-lez v2, :cond_1b

    .line 21
    .line 22
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 23
    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->g:Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->s(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->g:Landroid/view/View;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private Gg()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->m:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x2

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
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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

.method private Jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

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

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Dg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->tg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->xg(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Cg(I)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->ug(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->wg(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->sg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->vg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->yg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lxb0/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->l:Lxb0/c;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->ng()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/u;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/u;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/g;->i5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->d:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->j:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Fg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lka0/g;->V3:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/v;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->setOnFilterClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lka0/g;->gb:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 72
    .line 73
    .line 74
    sget v0, Lka0/g;->Q:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    .line 83
    .line 84
    sget v0, Lka0/g;->R:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->g:Landroid/view/View;

    .line 91
    .line 92
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ng()V
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

.method public static og(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;-><init>()V

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

.method private pg(Landroid/view/View;)V
    .registers 4

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/s;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/t;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/t;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->r(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "pagesource"

    .line 71
    .line 72
    const-string v1, "103"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "BossCIFindFragmentV2"

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private qg()V
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/w;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/w;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/x;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/x;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/y;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/y;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/z;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/z;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->W(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Bg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic sg(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->l:Lxb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move-object v2, v1

    .line 17
    :goto_10
    invoke-interface {v0, v2}, Lxb0/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private synthetic tg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->e:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->B(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Hg()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic ug(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->l:Lxb0/c;

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

.method private synthetic vg(Ljava/lang/Integer;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Ag()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->zg()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private synthetic wg(IILandroid/content/Intent;)V
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

.method private synthetic xg(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
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
    return-void
.end method

.method private yg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->f:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Eg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    iget-boolean v2, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->hasMore:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private zg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_54

    .line 14
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "intent_page_type"

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "intent_anchor_type"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->h()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_46

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_46

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v1, "intent_condition_list"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p0}, Lcom/common/a;->c(Landroidx/fragment/app/Fragment;)Lcom/common/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/a0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/a0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x459

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method


# virtual methods
.method public Fg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->j:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->d:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->d:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsHeaderView;->t(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public Ig(Lxb0/c;)V
    .registers 2
    .param p1    # Lxb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->l:Lxb0/c;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->e3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->pg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Gg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->qg()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->m:Landroid/content/BroadcastReceiver;

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
