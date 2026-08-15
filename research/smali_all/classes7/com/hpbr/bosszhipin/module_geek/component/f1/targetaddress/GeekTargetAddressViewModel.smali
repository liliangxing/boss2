.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public u:Lnet/bosszhipin/api/bean/CityBean;

.field public v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public w:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

.field public x:Ljava/lang/String;

.field public y:Z


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->f0(Lnet/bosszhipin/api/GeekAddressInfoResponse;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->c0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->b0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->d0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->Z(Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->a0(Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    return-void
.end method

.method private U()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method private V()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_36

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v2
.end method

.method private W()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_78

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    new-instance v4, Lcom/google/gson/k;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_33
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v6, v7, :cond_54

    .line 60
    .line 61
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    cmp-long v10, v6, v8

    .line 74
    .line 75
    if-nez v10, :cond_54

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_74

    .line 85
    :cond_54
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "_"

    .line 92
    .line 93
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 94
    .line 95
    new-instance v8, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/a0;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/a0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v3, v8}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v6, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_74

    .line 108
    :catch_6b
    const-string v3, "getSelectBusinessDistrict error"

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v6, "GeekTargetAddress"

    .line 113
    .line 114
    invoke-static {v6, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v4}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 118
    .line 119
    .line 120
    goto :goto_21

    .line 121
    :cond_78
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "["

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "]"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private X()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/z;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/z;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private Z(Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->V()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->setAllData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;->districtResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->setAllData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->V()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->setAllData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;->addressInfoResponse:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 43
    .line 44
    if-eqz v1, :cond_4b

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 53
    .line 54
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->businessDistrictList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->setSelectedData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private a0(Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GeekAddressInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic b0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/b0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic f0(Lnet/bosszhipin/api/GeekAddressInfoResponse;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    return-void
.end method

.method private h0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/GeekAddressInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->setAllData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 12
    .line 13
    if-eqz p1, :cond_2a

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 22
    .line 23
    iget-object v3, v3, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/GeekAddressInfoResponse;->subwayStationList:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->setSelectedData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Lv30/a;->p8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cityCode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "addressId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "addressType"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$e;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public S()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekAddressBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekAddressBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GeekAddressInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    iput-object v2, v1, Lnet/bosszhipin/api/GeekAddressInfoRequest;->encryptExpectId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekAddressBatchRequest;->geekAddressInfoRequest:Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->city:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->v:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    iput-object v3, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->encryptExpectId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3c

    .line 56
    .line 57
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_3e
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->position:J

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->scene:I

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekAddressBatchRequest;->geekBusinessRequest:Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekAddressInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v0
.end method

.method public i0()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->o8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cityCode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "multiBusinessDistrict"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "additionalSave"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public j0()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->q4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cityCode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "subwayStationIds"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->q8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cityCode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "addressId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
