.class public Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->k:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->l:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->m:Z

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->n:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->b0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->c0(Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->a0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->l:Z

    return p1
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->k:I

    return p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->j0()V

    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->m:Z

    return p1
.end method

.method private T(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->V(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private V(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "geekSource"

    .line 7
    .line 8
    iget v2, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->geekSource:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "encryptGeekId"

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "encryptExpectId"

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptExpectId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "encryptJobId"

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "ChatAgainPendingSendVM"

    .line 43
    .line 44
    const-string v2, "createJsonObject failed\uff1a %s"

    .line 45
    .line 46
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v0
.end method

.method private synthetic a0()Ljava/util/ArrayList;
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_41

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    .line 31
    .line 32
    if-eqz v3, :cond_13

    .line 33
    .line 34
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    iget v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7, v0, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_13

    .line 54
    .line 55
    new-instance v5, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->geekInfo:Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->j0()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private synthetic b0(Ljava/util/ArrayList;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c0(Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;)I
    .registers 4

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;->contact:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private j0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    new-instance v1, Loe/e;

    invoke-direct {v1}, Loe/e;-><init>()V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public U(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->a4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pushType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "geekInfoStr"

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->T(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public W(ILjava/util/List;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->b4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "geekInfoStr"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->T(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "customContent"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "sendTiming"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2, p3, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string p4, "useScene"

    .line 39
    .line 40
    invoke-virtual {p2, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "pushType"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->l:Z

    return v0
.end method

.method public Z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->m:Z

    return v0
.end method

.method public d0()V
    .registers 3

    new-instance v0, Loe/c;

    invoke-direct {v0, p0}, Loe/c;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V

    new-instance v1, Loe/d;

    invoke-direct {v1, p0}, Loe/d;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V

    invoke-static {v0, v1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->k:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->n:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->n:I

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v1, Ltj0/a;->X3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "page"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "pageSize"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "listType"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "pushType"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public i0(I)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->Y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pushType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
