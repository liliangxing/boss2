.class public Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/utils/m$c;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

.field private l:Ljava/lang/String;

.field private m:Loi/f;

.field private n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field private o:Ljava/lang/String;

.field private final p:Landroid/os/Handler;

.field private final q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private final t:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Lni/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/a;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->p:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/l;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->q:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/w;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/w;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->r:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/b0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->t:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->u:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->v:Lni/a;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ui(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Ai(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrj/b;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Oh(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->yi(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Bh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Bi(Ljava/util/List;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k0(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ji(Lpi/f;)V

    return-void
.end method

.method static synthetic Ch(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private static synthetic Ci(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ei(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic Dh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private static synthetic Di(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->li(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;)V

    return-void
.end method

.method static synthetic Eh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ei(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_31

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_13

    .line 9
    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    iput-boolean p2, p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->y:Z

    .line 19
    .line 20
    :cond_13
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->vSdkUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 33
    .line 34
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->y:Z

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance p2, Lps/k0;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->vSdkUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6216\u9ea6\u514b\u98ce\u6743\u9650"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Fh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Fi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "===cameraFileUri \u4e3a\u7a7a==="

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Qh(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Gi(IJLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;ZLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lch0/d;->H(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x100000

    .line 18
    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v5, v4, v7

    .line 39
    .line 40
    const-string v5, "===takeVideo=\u89c6\u9891\u5927\u5c0f\uff1a%sM======\u89c6\u9891\u65f6\u957f\uff1a%s\u79d2"

    .line 41
    .line 42
    invoke-static {v2, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, p2, v4

    .line 48
    .line 49
    if-lez v2, :cond_8e

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->c0()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lt p1, p2, :cond_53

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->a0()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gt p1, p2, :cond_53

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->b0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    cmp-long p3, v0, p1

    .line 81
    .line 82
    if-ltz p3, :cond_8e

    .line 83
    .line 84
    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x3

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->c0()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    aput-object p3, p2, v6

    .line 104
    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->a0()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    aput-object p3, p2, v7

    .line 118
    .line 119
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->b0()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    aput-object p3, p2, v3

    .line 132
    .line 133
    const-string p3, "\u89c6\u9891\u65f6\u957f\u5efa\u8bae%ds-%ds\uff0c\u89c6\u9891\u5927\u5c0f\u4e0d\u8d85\u8fc7%dM"

    .line 134
    .line 135
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object p1, p4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 144
    .line 145
    iput-object p5, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 148
    .line 149
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 150
    .line 151
    invoke-virtual {p1, p4, p7, p5, p6}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Hi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZLandroid/net/Uri;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, p3, v1, v2}, Lch0/d;->T(Landroid/content/Context;Landroid/net/Uri;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long v0, v6, v0

    .line 12
    .line 13
    long-to-int v5, v0

    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v4, p0

    .line 20
    move-object v8, p1

    .line 21
    move-object v9, p3

    .line 22
    move v10, p2

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;IJLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3, v1}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Oh(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Ih(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ii(Lpi/f;Ljava/io/File;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->s:Lxj/e;

    iget-object v1, p1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->ADDRESS_VERIFY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lxj/e;->e(Ljava/lang/Object;Ljava/io/File;Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;Lxj/e$f;)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Jh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Xh(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Ji(Lpi/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "\u5f00\u59cb\u4e0a\u4f20"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxj/d;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v1, Lpi/g;

    .line 37
    .line 38
    iget-object v2, p1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iget-object p1, p1, Lpi/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, v4, v2, v3, p1}, Lpi/g;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Kh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ki()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->f0(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->i:Landroid/widget/Button;

    .line 25
    .line 26
    sget v1, Lli/d;->G:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->i:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    sget v2, Lli/b;->S:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->i:Landroid/widget/Button;

    .line 46
    .line 47
    sget v1, Lli/d;->F:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->i:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v2, Lli/b;->p:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Lh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Li(IZ)V
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ki()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Mh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Mi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->pageTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->pageDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->pageDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    if-eqz v1, :cond_60

    .line 46
    .line 47
    new-instance v3, Lpi/c;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4, v1}, Lpi/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_60

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->v:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->v:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->fileInfo:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_ba

    .line 109
    .line 110
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->fileInfo:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_ba

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 127
    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    iget-object v5, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 139
    .line 140
    check-cast v5, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 143
    .line 144
    iget-object v6, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v5, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-ne v5, v6, :cond_a2

    .line 153
    .line 154
    new-instance v5, Lpi/c;

    .line 155
    .line 156
    invoke-direct {v5, v6, v4}, Lpi/c;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_73

    .line 163
    :cond_a2
    const/4 v6, 0x2

    .line 164
    if-ne v5, v6, :cond_ae

    .line 165
    .line 166
    new-instance v5, Lpi/c;

    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, Lpi/c;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_73

    .line 175
    :cond_ae
    const/4 v6, 0x3

    .line 176
    if-ne v5, v6, :cond_73

    .line 177
    .line 178
    new-instance v5, Lpi/c;

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, Lpi/c;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_73

    .line 187
    :cond_ba
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ki()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 204
    .line 205
    check-cast v4, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1, v3, v4}, Lrj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 213
    .line 214
    if-eqz p1, :cond_f8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 219
    .line 220
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 229
    .line 230
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->v:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 239
    .line 240
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, v3}, Lrj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Nh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ni(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setCoverUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 5
    .line 6
    iput-object p3, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;->relativeUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rh(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Li(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Oh(ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->y:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "environment_check_distance"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/o;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/o;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Oi(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u68c0\u6d4b\u5230\u60a8\u5f53\u524d\u5b9a\u4f4d\u4e0e\u8ba4\u8bc1\u5730\u5740\u8ddd\u79bb\u8fc7\u8fdc\u3002\u8bf7\u786e\u4fdd\u7f51\u7edc\u73af\u5883\u548c\u624b\u673a\u5b9a\u4f4d\u5df2\u5f00\u542f\uff0c\u672c\u4eba\u5230\u8fbe\u8ba4\u8bc1\u5730\u5740\u540e\uff0c\u5373\u53ef\u5f00\u542f\u8ba4\u8bc1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v4, Lli/b;->u:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "\u63d0\u793a"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "\u77e5\u9053\u4e86"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ph()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/e;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Pi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Loi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Loi/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loi/c;->setOnEventListener(Loi/c$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Loi/c;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Qh(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->S(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Qi(Lpi/b;)V
    .registers 12
    .param p1    # Lpi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lpi/b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iget-object v1, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->comId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    new-instance v8, Loi/d;

    .line 28
    .line 29
    invoke-direct {v8}, Loi/d;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;

    .line 33
    .line 34
    move-object v2, v9

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, v8

    .line 38
    move-object v6, v0

    .line 39
    move-object v7, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/b;Loi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Loi/d;->setOnEventListener(Loi/d$c;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v8, v2, p1}, Loi/d;->c(Landroid/app/Activity;Lpi/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v5, v1

    .line 64
    invoke-static/range {v2 .. v7}, Lrj/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method private Rh(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_46

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_46

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpi/c;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 48
    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1b

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method private Ri(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;ZI)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 3
    .line 4
    new-instance v0, Loi/e;

    .line 5
    .line 6
    invoke-direct {v0}, Loi/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p4, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loi/e;->setOnEventListener(Loi/e$c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Loi/e;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Sh(Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->scene:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1
.end method

.method private Si(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->m:Loi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Loi/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->m:Loi/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Loi/f;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Loi/f;

    .line 21
    .line 22
    invoke-direct {v0}, Loi/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->m:Loi/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Loi/f;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Yh(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method private Th()Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpi/c;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v3, v4, :cond_3d

    .line 52
    .line 53
    if-nez v1, :cond_15

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v3, v4, :cond_15

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    return-object v1
.end method

.method private Ti(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 3
    .line 4
    new-instance v0, Loi/k;

    .line 5
    .line 6
    invoke-direct {v0}, Loi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loi/k;->setOnEventListener(Loi/k$d;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Loi/k;->l(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0, p3}, Lrj/b;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Uh(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_f

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    const/4 v1, 0x5

    goto :goto_f

    :cond_a
    if-ne p1, v1, :cond_e

    const/4 v1, 0x6

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static Vh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Vi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, p2}, Lrj/b;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/s;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/s;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Wh(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_37

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 26
    .line 27
    if-eqz v3, :cond_33

    .line 28
    .line 29
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->imagePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_33

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->imagePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lah0/h;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_e

    .line 56
    :cond_37
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_59

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->delElements(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "action_address_authentication_error"

    .line 70
    .line 71
    const-string v3, "take_video"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "p2"

    .line 78
    .line 79
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method private Wi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/u;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/u;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p1, v2, v1, p2}, Lrj/b;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->si(Lpi/f;)V

    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Xh(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_42

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_42

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpi/c;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1b

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method private Xi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, p3}, Lrj/b;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->a0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0, v1, v2}, Luz/p;->U(Landroidx/fragment/app/FragmentActivity;IILuz/p$i0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->wi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Yh(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrj/b;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2f

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 24
    .line 25
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->reUploadCount:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v1, v2, :cond_2f

    .line 29
    .line 30
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v3, :cond_2f

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->reUploadCount:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/j;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/j;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3, v0}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/k;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/k;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    if-eq p2, p1, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Oh(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private Yi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2, p2}, Lrj/b;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->l(I)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->pi(Lpi/d;)V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Zh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->m:Loi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Loi/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Zi(Lpi/f;)V
    .registers 4
    .param p1    # Lpi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/m;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/m;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ji(Lpi/a;)V

    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Yi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method private ai()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->i:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->u:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->R3:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ci(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Xi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    return-void
.end method

.method private bi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/e0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/f0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/g0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/h0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/b;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/c;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/c;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/d;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/e;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/e;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/f;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/f;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 142
    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/d0;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v1, v0, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    aput-object v2, v1, v3

    .line 162
    .line 163
    const-string v2, "ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->t:Landroidx/lifecycle/Observer;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 172
    .line 173
    .line 174
    new-array v1, v0, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 177
    .line 178
    aput-object v2, v1, v3

    .line 179
    .line 180
    const-string v2, "addressVerifyH5Interrupt"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->q:Landroidx/lifecycle/Observer;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v1, Ljava/lang/String;

    .line 194
    .line 195
    aput-object v1, v0, v3

    .line 196
    .line 197
    const-string v1, "syncAddressAuthShotPoint"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->r:Landroidx/lifecycle/Observer;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ti(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ci(Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;ILjava/lang/Boolean;)V
    .registers 6

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->addressText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Oi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Uh(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p1, p2, p3}, Lrj/b;->d(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ki(Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V

    return-void
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic di(Ljava/lang/Runnable;IZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 14

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
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 15
    .line 16
    if-eqz p3, :cond_2d

    .line 17
    .line 18
    iget-object p3, p4, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 19
    .line 20
    if-eqz p3, :cond_2d

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    iget-object p4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    move-object v1, p4

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 28
    .line 29
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 30
    .line 31
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 32
    .line 33
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->longitude:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->latitude:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->R(DDLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Uh(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lrj/b;->d(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u4f4d\u7f6e\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->zi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V

    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Wi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method private synthetic ei(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    if-eqz p3, :cond_7

    move-object p2, p3

    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->l0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic fi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Bi(Ljava/util/List;)V

    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic gi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Vi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ai(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V

    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic hi(Lpi/g;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    iget v0, p1, Lpi/g;->e:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 29
    .line 30
    iget-object v5, p1, Lpi/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v5, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->fileId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lpi/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setCoverUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    if-ne v0, v3, :cond_3f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    const-string v2, "\u4e0a\u4f20\u4e2d..."

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rh(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Li(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, Lpi/g;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 98
    .line 99
    iget p1, p1, Lpi/g;->e:I

    .line 100
    .line 101
    if-ne p1, v4, :cond_67

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3, p1}, Lrj/b;->o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;IJLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;ZLjava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Gi(IJLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ni(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ii(Lpi/a;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lpi/a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_d

    .line 7
    .line 8
    iget p1, p1, Lpi/a;->e:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Wi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_17

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget p1, p1, Lpi/a;->e:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Xi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_1f

    .line 26
    .line 27
    iget p1, p1, Lpi/a;->e:I

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Yi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
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
    const-string v1, "KEY_ENC_RELATION_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 19
    .line 20
    const-string v2, "KEY_SCENE_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lli/e;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lli/b;->U:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lli/e;->xc:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lli/e;->wc:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lli/e;->Q8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lli/e;->Q0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->i:Landroid/widget/Button;

    .line 70
    .line 71
    sget v0, Lli/e;->R6:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->j:Landroid/view/View;

    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->v:Lni/a;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;-><init>(Lni/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->gi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ji(Lpi/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    iget-object v0, p1, Lpi/a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v0, p1, Lpi/a;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;->guideImg:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p1, Lpi/a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 21
    .line 22
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_29

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_3d

    .line 33
    .line 34
    iget-object v1, p1, Lpi/a;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;

    .line 35
    .line 36
    iget p1, p1, Lpi/a;->e:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ti(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p1, Lpi/a;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;

    .line 43
    .line 44
    iget-boolean v2, p1, Lpi/a;->d:Z

    .line 45
    .line 46
    iget p1, p1, Lpi/a;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ri(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;ZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget v0, p1, Lpi/a;->e:I

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/p;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/p;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/a;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Oh(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ni(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ki(Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;->itemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Pi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ph()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->fi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic li(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ph()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ph()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ei(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic mi(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ph()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Di(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ni(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Si(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Zh()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;ILjava/lang/Boolean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ci(Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;ILjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic oi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Mi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 15
    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Yh(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->p:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-wide/16 v1, 0x1388

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->oi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;)V

    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic pi(Lpi/d;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    iget-object v0, p1, Lpi/d;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    iget-boolean v1, p1, Lpi/d;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 15
    .line 16
    iget-object v2, p1, Lpi/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lpi/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->Y(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lpi/d;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p1, p1, Lpi/d;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x2

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2, v3}, Lrj/b;->o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Runnable;IZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->di(Ljava/lang/Runnable;IZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic qi(Lpi/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lpi/b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p1, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;->pop:Z

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Qi(Lpi/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v1, p1, Lpi/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lpi/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ni(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->mi(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ph()V

    return-void
.end method

.method private synthetic ri(Lpi/e;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_b0

    .line 2
    .line 3
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b0

    .line 8
    .line 9
    :cond_8
    iget-boolean v1, p1, Lpi/e;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rh(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 26
    .line 27
    new-instance v3, Lpi/c;

    .line 28
    .line 29
    iget-object v4, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lpi/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget v0, p1, Lpi/e;->f:I

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v3, :cond_6a

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 54
    .line 55
    iget-object v1, p1, Lpi/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setFileId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 61
    .line 62
    iget-object v1, p1, Lpi/e;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setCoverUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 73
    .line 74
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne v0, v1, :cond_8c

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast v5, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->v:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v1, v4}, Lrj/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    const/4 v4, 0x3

    .line 108
    if-ne v0, v4, :cond_7e

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    const-string v1, "\u4e0a\u4f20\u4e2d..."

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v0, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rh(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 150
    .line 151
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Li(IZ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p1, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 161
    .line 162
    iget p1, p1, Lpi/e;->f:I

    .line 163
    .line 164
    if-ne p1, v3, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v3, 0x2

    .line 168
    :goto_a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v3, v2, p1}, Lrj/b;->o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZLandroid/net/Uri;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Hi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZLandroid/net/Uri;)V

    return-void
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic si(Lpi/f;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    iget-boolean v1, p1, Lpi/f;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Zi(Lpi/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->setUploadStatus(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rh(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p1, p1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Li(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->vi(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Th()Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ti(Landroid/os/Message;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->hi(Lpi/g;)V

    return-void
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ui(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ii(Lpi/f;Ljava/io/File;)V

    return-void
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic vi(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->s:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ri(Lpi/e;)V

    return-void
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic wi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;Lnet/bosszhipin/api/MultiFileUploadResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->xi(Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;Lnet/bosszhipin/api/MultiFileUploadResponse;)V

    return-void
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic xi(Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;Lnet/bosszhipin/api/MultiFileUploadResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p2, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->videoUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lah0/h;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_46

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 48
    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    if-nez v2, :cond_3b

    .line 53
    .line 54
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 55
    .line 56
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v5, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->coverUrl:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->relativeUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->imageUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->previewUrl:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    iget-object p2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->images:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/x;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/x;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->qi(Lpi/b;)V

    return-void
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic yi(Ljava/lang/Object;)V
    .registers 7

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
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->x:Z

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->y:Z

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_a4

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v3, "take photo data = [ %s ]"

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 47
    .line 48
    if-eqz v0, :cond_a3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->vSceneId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_a3

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->vSceneId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Sh(Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_85

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->scene:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_85

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->imagePath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_85

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/TakePhotoResultBean;->transferJson:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->z:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->imagePath:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {p1}, Lah0/h;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7b

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "===photoUri \u4e3a\u7a7a==="

    .line 117
    .line 118
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Qh(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 131
    .line 132
    goto/16 :goto_fb

    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "action_address_authentication_error"

    .line 139
    .line 140
    const-string v2, "take_photo"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez v0, :cond_96

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    const-string v1, "p2"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :cond_a4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;

    .line 166
    .line 167
    if-eqz v0, :cond_f2

    .line 168
    .line 169
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v1, v2

    .line 180
    .line 181
    const-string v3, "take photo and video data = [ %s ]"

    .line 182
    .line 183
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->videoUrl:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_f1

    .line 193
    .line 194
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_f1

    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->n:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 204
    .line 205
    if-eqz v0, :cond_d2

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 208
    .line 209
    iput v2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->reUploadCount:I

    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->transferJson:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->z:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Wh(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$d;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/address/fragment/n;

    .line 234
    .line 235
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/n;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->m0(Ljava/util/List;ZLcom/hpbr/bosszhipin/utils/o0$b;Lcom/hpbr/bosszhipin/utils/o0$c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_fb

    .line 242
    :cond_f1
    :goto_f1
    return-void

    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->d:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "result is invalid"

    .line 246
    .line 247
    new-array v1, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ii(Lpi/a;)V

    return-void
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic zi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Wi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Xi(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public Ui()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_a4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a4

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->f0(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->k:Lcom/hpbr/bosszhipin/company/module/address/adapter/SceneTakeAdapter;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->d0(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ","

    .line 46
    .line 47
    if-nez v0, :cond_3a

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/fragment/g;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/g;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {p0, v3, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Oh(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_90

    .line 59
    :cond_3a
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    const-string v0, "\u8bf7\u5b8c\u6210\u5fc5\u586b\u573a\u666f\u62cd\u6444\u540e\u518d\u63d0\u4ea4"

    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "\u8bf7\u62cd\u6444"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_90

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 117
    .line 118
    if-eqz v0, :cond_90

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/address/fragment/h;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/company/module/address/fragment/h;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-static {v0, v3, v5, v4}, Lrj/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->o:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/fragment/i;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/i;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lrj/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->P0:I

    return v0
.end method

.method public initData()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ai()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->bi()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBack()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zhihu/matisse/ui/ControllerActivity;

    .line 6
    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    instance-of v0, v0, Lcom/zhihu/matisse/ui/CaptureVideoActivity;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->t:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "addressVerifyH5Interrupt"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->q:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "syncAddressAuthShotPoint"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->r:Landroidx/lifecycle/Observer;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->O()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->P()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxj/d;->e()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxj/d;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->u:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    aput-object v2, v0, v3

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

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

.method public synthetic onFront()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n;->b(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->p:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->j:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->w:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected showLoading(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->j:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->w:Z

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->j:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
