.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:Z

.field private B:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field private C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field private D:I

.field E:J

.field F:J

.field public G:Ljava/lang/String;

.field private final H:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lu20/j;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

.field public M:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

.field public N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/f;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/j;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/g;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw20/a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw20/b;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field public d0:I

.field private f:Ls20/b;

.field public g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field private s:Ljava/lang/String;

.field public t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Lv20/e;


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
    new-instance p1, Lxh/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->H:Lxh/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->J:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->K:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->d0:I

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->s0(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->t0(ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    return p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    return v0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->B:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-object p0
.end method

.method private d0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public static l0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    return-object p0
.end method

.method private m0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Z:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private n0(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->c0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->c0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private o0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->b0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->b0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->a0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->a0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private synthetic s0(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t0(ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    const-string p3, "\u8bf7\u6c42\u5931\u8d25"

    .line 17
    .line 18
    invoke-virtual {v0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-nez p3, :cond_1d

    .line 23
    .line 24
    const-string p3, "\u6570\u636e\u9519\u8bef"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "GListViewModel"

    .line 36
    .line 37
    move-object v1, p4

    .line 38
    move v4, p2

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->A:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public A0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    new-instance v0, Lw20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    :goto_10
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->E:J

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :goto_1a
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->F:J

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    move-wide v4, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    :goto_22
    iput-wide v4, v0, Lw20/e;->a:J

    .line 36
    .line 37
    if-nez p1, :cond_29

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    iput-object v4, v0, Lw20/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 47
    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_37
    iput v4, v0, Lw20/e;->f:I

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_40
    iput-wide v2, v0, Lw20/e;->b:J

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 68
    .line 69
    iput-object v2, v0, Lw20/e;->e:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 70
    .line 71
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    .line 72
    .line 73
    iput v2, v0, Lw20/e;->d:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 80
    .line 81
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 82
    .line 83
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 86
    .line 87
    invoke-static {v1}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$j;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ls20/b;->T(Lw20/e;Lt20/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public B0(IIII)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lv20/e;->e:Lu20/a;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    new-instance v1, Lw20/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lw20/d;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_22
    iput-wide v2, v1, Lw20/d;->b:J

    .line 36
    .line 37
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 38
    .line 39
    iput v0, v1, Lw20/d;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Lw20/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput p1, v1, Lw20/d;->d:I

    .line 46
    .line 47
    iput p2, v1, Lw20/d;->e:I

    .line 48
    .line 49
    iput p3, v1, Lw20/d;->f:I

    .line 50
    .line 51
    iput p4, v1, Lw20/d;->g:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 54
    .line 55
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;

    .line 56
    .line 57
    invoke-direct {p2, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lw20/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Ls20/b;->V(Lw20/d;Lt20/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public C0()V
    .registers 4

    .line 1
    new-instance v0, Lw20/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lw20/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 11
    .line 12
    invoke-static {v1}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw20/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 19
    .line 20
    iput v1, v0, Lw20/c;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 23
    .line 24
    iput v1, v0, Lw20/c;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$l;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ls20/b;->W(Lw20/c;Lt20/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lx20/a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lx20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->B:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public H0(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    if-eqz p1, :cond_6f

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_36

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 30
    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_34

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    :goto_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "geek-select-position"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "p"

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "p2"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "p3"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "p5"

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->W()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->p0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x6

    .line 103
    :goto_66
    const-string v1, "p6"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public I0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->p0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lv30/a;->W2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "feedback"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "feedbackItems"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "content"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "encryptExpectId"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "source"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public P(Lv20/e;)Z
    .registers 8

    .line 1
    iget v0, p1, Lv20/e;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lv20/e;->h:Lv20/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv20/c;->d()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lv20/e;->h:Lv20/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv20/c;->f()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lv20/e;->h:Lv20/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lv20/c;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, Lv20/e;->i:Lv20/d;

    .line 22
    .line 23
    invoke-virtual {v4}, Lv20/d;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p1, p1, Lv20/e;->j:Lv20/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lv20/f;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->d0:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p1, v0, :cond_28

    .line 36
    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->d0:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :cond_37
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_3e
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n0(Ljava/util/ArrayList;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v5, p1

    .line 71
    :goto_46
    return v5
.end method

.method public R(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->s(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lt20/b;)V

    return-void
.end method

.method public S(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    new-instance v1, Lx20/b;

    invoke-direct {v1, p0, p1}, Lx20/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->t(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lt20/b;)V

    return-void
.end method

.method public T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V
    .registers 6

    .line 1
    new-instance v0, Lw20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw20/a;->a:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 7
    .line 8
    iput-wide p2, v0, Lw20/a;->b:J

    .line 9
    .line 10
    iput p4, v0, Lw20/a;->c:I

    .line 11
    .line 12
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 13
    .line 14
    iput-wide p2, v0, Lw20/a;->d:J

    .line 15
    .line 16
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isNoRemoveCard:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lw20/a;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$n;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lw20/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ls20/b;->u(Lw20/a;Lt20/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$c;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->v(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lt20/b;)V

    return-void
.end method

.method public V(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 7

    .line 1
    new-instance v0, Lw20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lw20/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 11
    .line 12
    iput-wide v1, v0, Lw20/b;->e:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Lw20/b;->f:J

    .line 20
    .line 21
    iput-object p1, v0, Lw20/b;->a:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 22
    .line 23
    iput-object p2, v0, Lw20/b;->b:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 24
    .line 25
    iput-boolean p3, v0, Lw20/b;->g:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lw20/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ls20/b;->I(Lw20/b;Lt20/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lv20/e;->e:Lu20/a;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_1d
    return-wide v0
.end method

.method public X(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v1
.end method

.method public Y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    :goto_10
    return-wide v0
.end method

.method public Z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public a0(Lhu/m;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 5
    .line 6
    invoke-static {v0}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lhu/m;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 13
    .line 14
    iput v0, p1, Lhu/m;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lhu/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 21
    .line 22
    iput-wide v0, p1, Lhu/m;->a:J

    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 25
    .line 26
    iput v0, p1, Lhu/m;->i:I

    .line 27
    .line 28
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b0(Lhu/m;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 5
    .line 6
    invoke-static {v0}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lhu/m;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 13
    .line 14
    iput v0, p1, Lhu/m;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lhu/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 21
    .line 22
    iput-wide v0, p1, Lhu/m;->a:J

    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 25
    .line 26
    iput v0, p1, Lhu/m;->i:I

    .line 27
    .line 28
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c0()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->V2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "source"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f0()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_45

    .line 14
    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_46

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_46

    .line 32
    .line 33
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_46

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_46

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_46

    .line 66
    .line 67
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v1

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 72
    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    iget-object v0, v0, Lv20/e;->e:Lu20/a;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-object v0, v0, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 80
    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    if-eqz v0, :cond_59

    .line 86
    .line 87
    iget-object v1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    const-string v1, "%s \u6682\u65e0\u66f4\u591a\u5c97\u4f4d"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    aput-object v2, v0, v3

    .line 122
    .line 123
    const-string v1, "%s \u6682\u65e0\u66f4\u591a\u300c%s\u300d\u5c97\u4f4d"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_43

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_45

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_45

    .line 38
    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_45

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_45

    .line 64
    .line 65
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v1, ""

    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, v3

    .line 81
    .line 82
    const-string p1, "%s \u6682\u65e0\u66f4\u591a\u5c97\u4f4d"

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v3

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string p1, "%s \u6682\u65e0\u66f4\u591a\u300c%s\u300d\u5c97\u4f4d"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public j0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->l:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz p1, :cond_3d

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 17
    .line 18
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->p:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k0()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->s:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Ls20/b;->P()Ls20/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 67
    .line 68
    return-void
.end method

.method public k0()V
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 6
    .line 7
    invoke-static {v1}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 22
    .line 23
    invoke-static {v1}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->a0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 38
    .line 39
    invoke-static {v1}, Lv20/a;->d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->b0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 54
    .line 55
    invoke-static {v1}, Lv20/a;->c(Lv20/e;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->c0:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public p0()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public r0()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public u0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 8
    .line 9
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->t(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->l:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->u(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->f(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->o(Z)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->p:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->g(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->m(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->y(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->x(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->x:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->d0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->w(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->y:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->z(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->A(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 125
    .line 126
    invoke-static {v1}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->a()Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 145
    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Ls20/b;->R(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public v0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    .line 6
    .line 7
    new-instance v0, Lw20/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lw20/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->E:J

    .line 13
    .line 14
    iput-wide v1, v0, Lw20/e;->a:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->F:J

    .line 17
    .line 18
    iput-wide v1, v0, Lw20/e;->b:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 21
    .line 22
    iput-object v1, v0, Lw20/e;->e:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->D:I

    .line 25
    .line 26
    iput v1, v0, Lw20/e;->d:I

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lw20/e;->f:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$k;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls20/b;->T(Lw20/e;Lt20/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2f

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v1, ""

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "f1-smallcity-othercity-tabclick"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "p2"

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "p3"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 78
    .line 79
    :goto_4e
    const-string v3, "p4"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    :goto_5b
    const-string v1, "p5"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->g()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public x0(Lnet/bosszhipin/api/bean/ServerNearCityBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2f

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->i0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v1, ""

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "f1-smallcity-othercity-exposure"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "p2"

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "p3"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerNearCityBean;->cityList:Ljava/util/List;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->X(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "p4"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public y0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->y:J

    .line 7
    .line 8
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v2, v3, :cond_1a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_1a

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v2, v3, :cond_1a

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 28
    .line 29
    :goto_1c
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_2b

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u:J

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u:J

    .line 47
    .line 48
    :goto_2f
    const-wide/16 v2, -0x2

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_42

    .line 53
    .line 54
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommute:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommute:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public z0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 14
    .line 15
    invoke-static {v1}, Lv20/a;->f(Lv20/e;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->t(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->l:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->u(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->f(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->r:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->o(Z)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->p:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->g(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->m(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->y(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->x(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->d0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->w(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->y:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->z(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->C:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->A(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->G:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 143
    .line 144
    invoke-static {v2}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->a()Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->G:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f:Ls20/b;

    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ls20/b;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
