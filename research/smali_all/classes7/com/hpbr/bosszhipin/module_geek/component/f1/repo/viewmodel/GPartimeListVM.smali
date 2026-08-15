.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lv20/e;

.field public C:Z

.field private D:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field private E:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field public F:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

.field private final G:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lu20/j;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lv20/e;

.field public L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv20/e;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/f;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/j;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/g;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw20/a;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw20/b;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field public e0:I

.field private f:Ls20/b;

.field public g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public h:Ljava/lang/String;

.field private i:Lu20/a;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Z

.field private t:Ljava/lang/String;

.field public u:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->G:Lxh/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->I:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->J:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->L:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->M:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->N:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->R:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->U:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->V:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->W:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->e0:I

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o0(ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->D:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-object p0
.end method

.method private a0()Lv20/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lv20/e;->i:Lv20/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private b0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->v:J

    .line 23
    .line 24
    return-wide v0
.end method

.method private c0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lv20/e;->i:Lv20/d;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lv20/d;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static j0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    return-object p0
.end method

.method private k0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->a0:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->a0:Ljava/lang/String;

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

.method private l0(Ljava/util/ArrayList;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->d0:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->d0:Ljava/lang/String;

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

.method private m0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->c0:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->c0:Ljava/lang/String;

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

.method private n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->b0:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->b0:Ljava/lang/String;

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

.method private synthetic o0(ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->C:Z

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
    const-string v6, "GPartimeListVM"

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->C:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public A0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->D:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->h:Ljava/lang/String;

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->k:Ljava/lang/String;

    return-void
.end method

.method public D0(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv20/a;->g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv20/e;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E0(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lv20/a;->k(Lv20/e;Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv20/e;->m:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv20/e;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 9
    .line 10
    iput-boolean p2, p1, Lv20/e;->c:Z

    .line 11
    .line 12
    sget p1, Lv20/e;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public G0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public H0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

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

.method public M(Lv20/e;)Z
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
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->e0:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p1, v0, :cond_28

    .line 36
    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->e0:I

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->k0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

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
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

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
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->m0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z

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
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l0(Ljava/util/ArrayList;)Z

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

.method public N(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$m;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->s(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lt20/b;)V

    return-void
.end method

.method public O(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->t(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lt20/b;)V

    return-void
.end method

.method public P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V
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
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$k;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;Lw20/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ls20/b;->u(Lw20/a;Lt20/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public R(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->v(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lt20/b;)V

    return-void
.end method

.method public S()Lu20/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->i:Lu20/a;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->c0()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3d

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_13

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_13

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 55
    .line 56
    if-eqz v3, :cond_2b

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 63
    .line 64
    invoke-static {v1}, Lv20/a;->f(Lv20/e;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 69
    .line 70
    invoke-static {v2}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_65

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-ne v1, v3, :cond_65

    .line 78
    .line 79
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 80
    .line 81
    if-eqz v1, :cond_65

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 89
    .line 90
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9d

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->F:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 109
    .line 110
    if-eqz v1, :cond_9d

    .line 111
    .line 112
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9d

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9d

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 135
    .line 136
    if-eqz v2, :cond_7b

    .line 137
    .line 138
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 144
    .line 145
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    iput v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_7b

    .line 158
    :cond_9d
    return-object v0
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 7

    .line 1
    new-instance v0, Lw20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lw20/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 11
    .line 12
    iput-wide v1, v0, Lw20/b;->e:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$l;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;Lw20/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ls20/b;->I(Lw20/b;Lt20/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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

.method public W(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v3, v1

    .line 15
    :goto_e
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_17

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    :cond_17
    return-wide v3
.end method

.method public X(Lhu/m;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-boolean v1, v0, Lv20/e;->d:Z

    .line 10
    .line 11
    :cond_a
    invoke-static {v0}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lhu/m;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 18
    .line 19
    iput v0, p1, Lhu/m;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lhu/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 26
    .line 27
    iput-wide v2, p1, Lhu/m;->a:J

    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 30
    .line 31
    iput v0, p1, Lhu/m;->i:I

    .line 32
    .line 33
    iput-boolean v1, p1, Lhu/m;->k:Z

    .line 34
    .line 35
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Y(Lhu/m;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lv20/e;->d:Z

    .line 10
    .line 11
    :cond_a
    invoke-static {v0}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lhu/m;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 18
    .line 19
    iput v0, p1, Lhu/m;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lhu/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 26
    .line 27
    iput-wide v0, p1, Lhu/m;->a:J

    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 30
    .line 31
    iput v0, p1, Lhu/m;->i:I

    .line 32
    .line 33
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Z()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

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

.method public d0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public f0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->m:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz p1, :cond_3d

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 17
    .line 18
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q:J

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->s:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->h0()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->s:Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->t:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->X:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Ls20/b;->P()Ls20/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->i0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->a0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->b0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->c0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->d0:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv20/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lv20/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv20/e;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv20/e;->d()V

    .line 22
    .line 23
    .line 24
    sget v0, Lv20/e;->k:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-boolean v1, v0, Lv20/e;->d:Z

    .line 7
    .line 8
    :cond_7
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 12
    .line 13
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->t(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->u(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->f(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->s:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->o(Z)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->g(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->m(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->y(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->u:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->x(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->x:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->b0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->w(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->z:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->z(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->E:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->A(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 129
    .line 130
    invoke-static {v1}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->a()Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 149
    .line 150
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$h;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Ls20/b;->R(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public q0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    iput p1, v0, Lv20/e;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->L:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->z:J

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
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->u:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->u:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

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
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->v:J

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->v:J

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->w:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->w:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public s0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 14
    .line 15
    invoke-static {v2}, Lv20/a;->f(Lv20/e;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->t(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->m:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->u(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->f(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->s:Z

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->o(Z)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->g(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->m(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->y(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->u:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->x(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->x:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->w:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->b0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->w(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->z:J

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->z(J)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->E:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->A(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->n(Z)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 147
    .line 148
    invoke-static {v2}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->a()Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->A:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$g;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Ls20/b;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public t0(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->c0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6f

    .line 10
    .line 11
    if-eqz p1, :cond_6f

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "geek-job-nulllist-click"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6f

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_25

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_25

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 70
    .line 71
    if-eqz v3, :cond_6c

    .line 72
    .line 73
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 74
    .line 75
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 76
    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-nez v8, :cond_6c

    .line 80
    .line 81
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6c

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->a0()Lv20/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6b

    .line 99
    .line 100
    iget v0, p1, Lv20/d;->b:I

    .line 101
    .line 102
    if-lez v0, :cond_6b

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p1, Lv20/d;->b:I

    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3a

    .line 112
    :cond_6f
    return-void
.end method

.method public u0(IIII)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 38
    .line 39
    iput v0, v1, Lw20/d;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 54
    .line 55
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$j;

    .line 56
    .line 57
    invoke-direct {p2, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;Lw20/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Ls20/b;->V(Lw20/d;Lt20/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public v0()V
    .registers 4

    .line 1
    new-instance v0, Lw20/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lw20/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lv20/e;->d:Z

    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Ls20/b;->M(Lv20/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lw20/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

    .line 24
    .line 25
    iput v1, v0, Lw20/c;->d:I

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 28
    .line 29
    iput v1, v0, Lw20/c;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f:Ls20/b;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$i;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ls20/b;->W(Lw20/c;Lt20/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
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

    new-instance v7, Lx20/e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lx20/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x0(Lu20/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->i:Lu20/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv20/e;->e(Lu20/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lv20/a;->j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lv20/a;->i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lv20/e;->l:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->K:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv20/e;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
