.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private final h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrv/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "2001"

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrv/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "2002"

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u65e0\u969c\u788d\u6c42\u804c\u4fe1\u606f\u5417\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->O5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u5220\u9664"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Cf()Ljava/util/List;
    .registers 4
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->newCustomDevice(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->df(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->if(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->cf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->gf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->ff(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ve()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "key_from"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method private We()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Ve()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "key_disabled_mode"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/h;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic cf(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->lf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic df(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->bossTipStatus:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->bossTipStatus:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->vf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic ff(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic gf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic if(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Af(Ljava/util/List;)V

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->tf()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->kf()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->wf()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->lf()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->vf()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->q:I

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
    sget v1, Ll10/h;->A9:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    sget v1, Ll10/h;->p8:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    sget v1, Ll10/h;->da:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    sget v1, Ll10/h;->fa:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Ll10/h;->Ri:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v2, Ll10/h;->Si:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->f:Landroid/view/View;

    .line 64
    .line 65
    sget v2, Ll10/h;->ha:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v2, Ll10/h;->q0:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    sget v3, Ll10/h;->K0:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 16
    .line 17
    const-string v2, "\u3001"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Cf()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lp10/a;->z(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->m:Z

    .line 51
    .line 52
    if-nez v1, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 57
    .line 58
    const-string v2, "830002"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->R(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private lf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget v3, Ll10/j;->p0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v3, Ll10/j;->o0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private tf()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_72

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

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
    if-eqz v3, :cond_5b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 58
    .line 59
    const-wide/16 v7, 0x64

    .line 60
    .line 61
    cmp-long v9, v5, v7

    .line 62
    .line 63
    if-eqz v9, :cond_4b

    .line 64
    .line 65
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4b

    .line 72
    .line 73
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v1

    .line 77
    :goto_4c
    const/4 v5, 0x1

    .line 78
    aput-object v3, v4, v5

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_19

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 93
    .line 94
    const-string v2, "\u3001"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 108
    .line 109
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp10/a;->A(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method private vf()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    iget v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->bossTipStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    sget v1, Ll10/j;->p0:I

    goto :goto_e

    :cond_c
    sget v1, Ll10/j;->o0:I

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp10/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->m:Z

    .line 45
    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 51
    .line 52
    const-string v2, "830001"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->R(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->T0:I

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
    const/16 p2, 0x64

    .line 9
    .line 10
    if-ne p1, p2, :cond_2b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 13
    .line 14
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lp10/a;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 29
    .line 30
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->V(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->tf()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->kf()V

    .line 41
    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    const/16 p2, 0x65

    .line 45
    .line 46
    if-ne p1, p2, :cond_3f

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 49
    .line 50
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lp10/a;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->kf()V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    const/16 p2, 0x66

    .line 65
    .line 66
    if-ne p1, p2, :cond_52

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 69
    .line 70
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lp10/a;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->wf()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Ye()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->P()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->S()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ll10/h;->A9:I

    .line 6
    .line 7
    const-string v2, "disability-resume-modify-click"

    .line 8
    .line 9
    const-string v3, "p"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v1, :cond_3d

    .line 13
    .line 14
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp10/a;->x()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp10/a;->A(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->We()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->R0(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_15d

    .line 61
    .line 62
    :cond_3d
    sget v1, Ll10/h;->p8:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v0, v1, :cond_87

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->k:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 72
    .line 73
    if-eqz p1, :cond_76

    .line 74
    .line 75
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp10/a;->A(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Cf()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lp10/a;->z(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->k:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v4, v4}, Lp10/a;->D(Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x65

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->o0(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_15d

    .line 135
    .line 136
    :cond_87
    sget v1, Ll10/h;->da:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_b1

    .line 139
    .line 140
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 145
    .line 146
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lp10/a;->B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x66

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->Z0(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {p1, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_15d

    .line 177
    .line 178
    :cond_b1
    sget p1, Ll10/h;->fa:I

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-ne v0, p1, :cond_e1

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 184
    .line 185
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 188
    .line 189
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 190
    .line 191
    if-ne p1, v4, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x1

    .line 195
    :goto_c2
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->W(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "disability-show-control"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne p1, v4, :cond_d2

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    :cond_d2
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "p4"

    .line 216
    .line 217
    invoke-virtual {p1, v0, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_15d

    .line 225
    .line 226
    :cond_e1
    sget p1, Ll10/h;->ha:I

    .line 227
    .line 228
    if-ne v0, p1, :cond_f4

    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 231
    .line 232
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->bossTipStatus:I

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 235
    .line 236
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 237
    .line 238
    if-ne p1, v4, :cond_f0

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    :cond_f0
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->X(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_15d

    .line 245
    :cond_f4
    sget p1, Ll10/h;->Ri:I

    .line 246
    .line 247
    if-ne v0, p1, :cond_148

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 250
    .line 251
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->k:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 254
    .line 255
    if-eqz p1, :cond_12e

    .line 256
    .line 257
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 262
    .line 263
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lp10/a;->A(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Cf()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lp10/a;->z(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 284
    .line 285
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lp10/a;->B(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 295
    .line 296
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->k:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v4, v4}, Lp10/a;->D(Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;ZZ)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const v0, 0x1020002

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    const v1, 0x3f0ed157

    .line 320
    .line 321
    .line 322
    mul-float v0, v0, v1

    .line 323
    .line 324
    float-to-int v0, v0

    .line 325
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/CommunicationTipsDialog;->qg(Landroidx/fragment/app/FragmentManager;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_15d

    .line 329
    :cond_148
    sget p1, Ll10/h;->q0:I

    .line 330
    .line 331
    if-ne v0, p1, :cond_150

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Bf()V

    .line 334
    .line 335
    .line 336
    goto :goto_15d

    .line 337
    :cond_150
    sget p1, Ll10/h;->K0:I

    .line 338
    .line 339
    if-ne v0, p1, :cond_15d

    .line 340
    .line 341
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 342
    .line 343
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->h:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->T(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp10/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
