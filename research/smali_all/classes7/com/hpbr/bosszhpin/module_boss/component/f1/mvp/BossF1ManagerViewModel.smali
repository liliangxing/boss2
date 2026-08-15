.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static final t:Landroid/os/Handler;


# instance fields
.field private f:J

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:I

.field private s:Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->t:Landroid/os/Handler;

    return-void
.end method

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->d0(JI)V

    return-void
.end method

.method private b0(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->s:Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->s:Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;

    .line 19
    .line 20
    iput-wide p1, v0, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;->jobId:J

    .line 21
    .line 22
    iput p3, v0, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;->source:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, v0, Lnet/bosszhipin/api/GetVipPrivilegeTipGuideRequest;->compositeRcd:I

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    return-object p0
.end method

.method private synthetic d0(JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->b0(JI)V

    return-void
.end method


# virtual methods
.method public L()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llk/a;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    if-ltz v0, :cond_44

    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "job-list-manage-plus-expo"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "p"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public M(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public O(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCloseF1ItemBusinessCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCloseF1ItemBusinessCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/BossCloseF1ItemBusinessCardRequest;->businessType:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(J)V
    .registers 5

    .line 1
    sget-object v0, Ltj0/a;->s2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "jobId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->j3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "encryptCloseId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/SeniorFilterGuideCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/SeniorFilterGuideCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/VipRecommendFilterGuideCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/VipRecommendFilterGuideCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_32

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "EnterF1"

    .line 36
    .line 37
    const-string v1, "request from %s"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltj0/a;->t5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public V()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_18

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->f:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x124f80

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public W()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossGetF1AiQuickRecruitEntranceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->r:I

    return v0
.end method

.method public Y(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->t:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;JI)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ldb0/a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ldb0/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->a0(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->Y(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a0(II)I
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_14

    :cond_5
    const/16 v0, 0x2710

    const/4 v1, 0x2

    if-ne p1, v0, :cond_c

    const/4 p2, 0x2

    goto :goto_14

    :cond_c
    if-ne p1, v1, :cond_10

    const/4 p2, 0x3

    goto :goto_14

    :cond_10
    if-lez p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    return p2
.end method

.method public f0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public m0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->Z8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encRecordId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "scene"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->r:I

    return-void
.end method

.method protected onCleared()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->f:J

    return-void
.end method
