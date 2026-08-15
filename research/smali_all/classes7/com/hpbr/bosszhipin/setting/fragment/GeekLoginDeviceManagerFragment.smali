.class public Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$d;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->cg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->dg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->eg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->fg()V

    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserDeviceRemoveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserDeviceRemoveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/UserDeviceRemoveRequest;->did:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->type:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/UserDeviceRemoveRequest;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic cg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V
    .registers 4

    if-eqz p3, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->hg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    :cond_8
    return-void
.end method

.method private synthetic dg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "userinfo-profile-device-comfirmDelete"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->model:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->bg(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic eg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\u5220\u9664\u540e\u518d\u6b21\u767b\u5f55\u65f6\u9700\u8981\u8eab\u4efd\u9a8c\u8bc1"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u53d6\u6d88"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/f;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/f;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u5220\u9664"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private fg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 5
    .line 6
    sget-object v1, Lis/a;->s3:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static gg()Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;-><init>()V

    return-object v0
.end method

.method private hg(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/LoginDeviceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/setting/fragment/e;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u786e\u5b9a\u5220\u9664"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "userinfo-profile-device-deleteClick"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p2, Lnet/bosszhipin/api/bean/LoginDeviceBean;->model:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "p"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "p2"

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->t2:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    sget v0, Lv50/c;->Z1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LoginDeviceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->e:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->e:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/setting/fragment/d;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/d;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->e:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    sget p3, Lv50/d;->j0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->f:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->f:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->x4:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->initViews(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->fg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
