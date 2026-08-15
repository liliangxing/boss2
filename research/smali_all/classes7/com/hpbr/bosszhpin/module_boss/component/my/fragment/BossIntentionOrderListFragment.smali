.class public Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

.field private f:Lul0/a;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/constraintlayout/widget/Group;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

.field private p:I

.field private q:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;-><init>()V

    return-void
.end method

.method public static Ag(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;ILnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_contact_intention_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private Bg(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private Dg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->value:I

    .line 13
    .line 14
    :goto_d
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 22
    .line 23
    iget-object v2, v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->subStatusFilter:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/h0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->e(Ljava/util/List;ILcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private M0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->yg(Lvf0/f;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->wg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->xg(Lvf0/f;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->ug(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->vg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->zg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;Lul0/a;)Lul0/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->f:Lul0/a;

    return-object p1
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
    if-eqz v0, :cond_35

    .line 6
    .line 7
    const-string v1, "boss_contact_intention_params"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    check-cast v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->defFilter()Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 44
    .line 45
    :cond_2c
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->p:I

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 55
    .line 56
    if-nez v0, :cond_3f

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->gb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/f0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/f0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/g0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/g0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltn/e0;->S0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnh/z;->o(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->f:Lul0/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    sget v2, Lka0/d;->Z0:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->f:Lul0/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "\u6682\u65e0\u610f\u5411\u6c9f\u901a\u8ba2\u5355"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 113
    .line 114
    .line 115
    :goto_72
    sget v0, Lka0/g;->wn:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 124
    .line 125
    sget v0, Lka0/g;->Cl:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    sget v0, Lka0/g;->i6:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$d;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lka0/g;->ln:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 160
    .line 161
    sget v4, Lka0/f;->C:I

    .line 162
    .line 163
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 173
    .line 174
    sget v4, Lka0/d;->l0:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    sget v2, Lka0/i;->n:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 189
    .line 190
    sget v2, Lka0/d;->j:I

    .line 191
    .line 192
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    sget v0, Lka0/g;->kn:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 208
    .line 209
    sget v0, Lka0/g;->Rg:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    sget v0, Lka0/g;->y6:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->l:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$e;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private loadMore()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->p2()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->getScene()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->p:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->rg()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->N(IIZII)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->pg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->Dg()V

    return-void
.end method

.method private og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->subStatusFilter:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_61

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->isDefFilter(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_52

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->qg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v3, Lka0/d;->c2:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v2, Lka0/f;->D:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    sget v3, Lka0/d;->c0:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v2, Lka0/f;->B:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->l:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    sget v0, Lka0/i;->v1:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget v0, Lka0/i;->u1:I

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private p2()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->value:I

    :goto_8
    return v0
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->tip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->n:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->tip:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private qg()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->title:Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-gt v1, v2, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v3, v2, -0x4

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\u2026"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    const-string v0, "\u7b5b\u9009"

    .line 65
    .line 66
    return-object v0
.end method

.method private refresh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->p2()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->getScene()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->p:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->rg()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->N(IIZII)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private rg()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_8

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->value:I

    :goto_8
    return v0
.end method

.method private sg()V
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
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/d0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/d0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/e0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/e0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private tg(Landroid/view/View;)V
    .registers 4
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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/c0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/c0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;)V

    :cond_5
    return-void
.end method

.method private synthetic vg(Ljava/lang/Integer;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->Cg(I)V

    :cond_9
    return-void
.end method

.method private synthetic wg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->recommendInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, ""

    .line 20
    .line 21
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3d

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 33
    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->tiny:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->gender:I

    .line 45
    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->lid:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance v1, Lps/k0;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 v0, 0x1

    .line 73
    iput v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->hasRead:I

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic xg(Lvf0/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->loadMore()V

    return-void
.end method

.method private synthetic yg(Lvf0/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->refresh()V

    return-void
.end method

.method private synthetic zg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->og()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public Cg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    if-eqz p1, :cond_35

    .line 17
    .line 18
    if-eq p1, v1, :cond_24

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_17

    .line 22
    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->f:Lul0/a;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->M0()V

    .line 34
    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->f:Lul0/a;

    .line 38
    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->M0()V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->f:Lul0/a;

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public Xf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->d3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->tg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->sg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->pg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->og()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->q:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->K3:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->q:Landroid/content/BroadcastReceiver;

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

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->Yf(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
