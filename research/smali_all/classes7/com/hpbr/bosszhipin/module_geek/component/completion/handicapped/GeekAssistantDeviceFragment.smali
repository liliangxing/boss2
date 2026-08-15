.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;
.source "SourceFile"

# interfaces
.implements Lo10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;",
        ">;",
        "Lo10/a;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;-><init>()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->og(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->rg()V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->sg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->mg()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    move-result-object p0

    return-object p0
.end method

.method private lg(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp10/a;->a(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lp10/a;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private mg()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private ng()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->mg()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;->checkPassedActionWr:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->mg()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_24

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 36
    .line 37
    :cond_24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->newCustomDevice(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->lg(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->qg()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->rg()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;->L(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method

.method private qg()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
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
    sget-object v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->OTHER_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lp10/a;->q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lp10/a;->o()Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4e

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_4e

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4e

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 53
    .line 54
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 55
    .line 56
    if-eqz v3, :cond_29

    .line 57
    .line 58
    iget-object v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_29

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->newDeviceTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    return-object v0
.end method

.method private rg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->ng()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->mg()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lp10/a;->z(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public H1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;->ug(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J0()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->mg()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-lt v0, v1, :cond_19

    .line 18
    .line 19
    const-string v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e920\u79cd\u8f85\u52a9\u5668\u68b0"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->G2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->ef:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u8df3\u8fc7"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Ll10/h;->Tg:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    if-nez p1, :cond_55

    .line 77
    .line 78
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$4;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->qg()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;-><init>(Ljava/util/List;Lo10/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 119
    .line 120
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uf(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->rg()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    const/16 p2, 0x9d

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p2, 0x9e

    .line 12
    .line 13
    :goto_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
