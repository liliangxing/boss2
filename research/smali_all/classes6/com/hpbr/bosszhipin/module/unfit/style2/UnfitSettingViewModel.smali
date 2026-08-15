.class public Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;,
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

.field public m:Z

.field public n:I

.field private o:Z

.field private final p:Lnet/bosszhipin/api/bean/BossRejectListBean;

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/BossRejectListBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->p:Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->Z(Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->O()V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->N(ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    return-void
.end method

.method private N(ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l0()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1c

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/ChangeReplayMethodRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChangeReplayMethodRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lnet/bosszhipin/api/ChangeReplayMethodRequest;->replyType:I

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/BossRejectListBean;->isDefine()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->p:Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private P()Lnet/bosszhipin/api/bean/BossRejectListBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/BossRejectListBean;->select:Z

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private synthetic Z(Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->j0(Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResponseReplayRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->o:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->P()Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->a0(Lnet/bosszhipin/api/bean/BossRejectListBean;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public T(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->kg()Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lba/g;->Cj:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->fg()Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lba/g;->Cj:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public U(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;->ag()Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingDiffSceneFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lba/g;->Cj:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->o:Z

    return v0
.end method

.method public W()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public X()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->g:Z

    return v0
.end method

.method public Y()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public a0(Lnet/bosszhipin/api/bean/BossRejectListBean;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BossRejectListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/a;->k8:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/a;->f8:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/BossRejectListBean;->templateId:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "templateId"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b0(ZLcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UnfitSwitchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;ZLcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->o:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lnet/bosszhipin/api/UnfitSwitchRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, v0, Lnet/bosszhipin/api/UnfitSwitchRequest;->open:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->N(ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->P()Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->a0(Lnet/bosszhipin/api/bean/BossRejectListBean;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public d0(JLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_56

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->p:Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 17
    .line 18
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
    move-result v1

    .line 26
    if-eqz v1, :cond_34

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/BossRejectListBean;->templateId:J

    .line 38
    .line 39
    cmp-long v4, v2, p1

    .line 40
    .line 41
    if-nez v4, :cond_15

    .line 42
    .line 43
    iput-object p3, v1, Lnet/bosszhipin/api/bean/BossRejectListBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 54
    .line 55
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BossRejectListBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lnet/bosszhipin/api/bean/BossRejectListBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    iput-wide p1, v0, Lnet/bosszhipin/api/bean/BossRejectListBean;->templateId:J

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, v0, Lnet/bosszhipin/api/bean/BossRejectListBean;->type:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lv00/j;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lv00/j;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->a0(Lnet/bosszhipin/api/bean/BossRejectListBean;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public f0()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->h:I

    return-void
.end method

.method public h0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->o:Z

    return-void
.end method

.method public i0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->n:I

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "improper-update-reply-content"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "p3"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j0(Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    if-ne v1, p1, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/BossRejectListBean;->select:Z

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public l0()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->h:I

    return-void
.end method

.method public m0()V
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->g:Z

    return-void
.end method

.method public n0(Ljava/lang/String;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 25
    .line 26
    cmp-long v4, v2, p2

    .line 27
    .line 28
    if-nez v4, :cond_8

    .line 29
    .line 30
    iput-object p1, v1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method
