.class public Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

.field private g:Lcs/b;

.field private final h:Lx00/k;

.field public i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final n:[J

.field public o:J

.field private final p:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx00/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lx00/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h:Lx00/k;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [J

    .line 41
    .line 42
    fill-array-data p1, :array_42

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->n:[J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o:J

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$a;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    .line 59
    .line 60
    const-string p1, "\u8bed\u97f3\u901a\u8bdd\u4e2d..."

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_42
    .array-data 8
        0x3e8
        0x190
    .end array-data
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->a0()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->q0()V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o0()V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->r0()V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l0()V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->Z()V

    return-void
.end method

.method public static R()V
    .registers 1

    const-class v0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static W()Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->c(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->f()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    return-object v0
.end method

.method private Z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->R()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a0()V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->g5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "nebulaId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$d;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private k0()V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->h5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "nebulaId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$c;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->d0()Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->s0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->q0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->q0()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->defaultResponse()Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k0()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "boss-require-consult-detail"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    const-string v1, "p2"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    const-string v1, "p3"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    const-string v1, "p4"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    const-string v1, "p5"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5d

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "p11"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private o0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->d0()Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h:Lx00/k;

    .line 16
    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx00/k;->i(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p0()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private q0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->heartbeatInterval:I

    .line 4
    .line 5
    if-lez v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 16
    .line 17
    iget v2, v2, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->heartbeatInterval:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private r0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->d0()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->p:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private s0()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h:Lx00/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx00/k;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->T(IILjava/lang/Runnable;)V

    return-void
.end method

.method public T(IILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lyq/j;->i5:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "eventCode"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "subCode"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "nebulaId"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$e;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$e;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public U(ILjava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->T(IILjava/lang/Runnable;)V

    return-void
.end method

.method public V()Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    new-instance v0, Lcs/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Lcs/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->p0()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    const-string v0, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public c0()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public d0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public h0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m0(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent_customer_audio_call_response"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 10
    .line 11
    const-string v0, "key_navigation_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "key_navigation_source"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->r:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public n0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->P(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected onCleared()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "CustomServiceVideModel"

    .line 16
    .line 17
    const-string v2, "onCleared  ViewModel= %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->s0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->E()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->g:Lcs/b;

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
