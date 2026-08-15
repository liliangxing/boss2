.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;
.super Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;
.source "SourceFile"

# interfaces
.implements Lo10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;",
        ">;",
        "Lo10/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->if()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->getFrom()I

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->kf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->We()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    move-result-object p0

    return-object p0
.end method

.method private Ve(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V
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

.method private We()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Ll10/h;->Tg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private Ye()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_disabled_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private cf()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->We()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

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

.method private synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;->L(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method

.method private synthetic ff(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->We()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Ve(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->gf()Ljava/util/List;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->if()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private getFrom()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private gf()Ljava/util/List;
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
    invoke-virtual {v1}, Lp10/a;->o()Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_46

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_46

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_46

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 47
    .line 48
    if-eqz v3, :cond_21

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_21

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->newDeviceTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_21

    .line 71
    :cond_46
    return-object v0
.end method

.method private if()V
    .registers 4

    sget v0, Ll10/h;->ef:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Ye()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->cf()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x1

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->We()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

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

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;->ug(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;)V

    return-void
.end method

.method public J0()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->We()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

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

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->v0:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget p1, Ll10/h;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v0, Ll10/h;->ef:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Ye()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_32

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u8df3\u8fc7"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "\u4e0b\u4e00\u6b65"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    const-string p1, "\u786e\u5b9a"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$c;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget p1, Ll10/h;->Tg:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    if-nez v1, :cond_55

    .line 79
    .line 80
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->gf()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;-><init>(Ljava/util/List;Lo10/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/a;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/DeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public uf(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->if()V

    return-void
.end method
