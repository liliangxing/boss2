.class public Lcom/bszp/kernel/DataKernel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAT_DB_MODEL:Ljava/lang/String; = "wcdb_db_model"

.field public static final TAG:Ljava/lang/String; = "DataKernel"

.field private static volatile gDataKernel:Lcom/bszp/kernel/DataKernel;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bszp/kernel/core/BaseService;Lcom/bszp/kernel/core/BaseService;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bszp/kernel/DataKernel;->lambda$registerExternalServices$0(Lcom/bszp/kernel/core/BaseService;Lcom/bszp/kernel/core/BaseService;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/bszp/kernel/DataKernel;
    .registers 2

    .line 1
    sget-object v0, Lcom/bszp/kernel/DataKernel;->gDataKernel:Lcom/bszp/kernel/DataKernel;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/bszp/kernel/DataKernel;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bszp/kernel/DataKernel;->gDataKernel:Lcom/bszp/kernel/DataKernel;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/bszp/kernel/DataKernel;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bszp/kernel/DataKernel;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bszp/kernel/DataKernel;->gDataKernel:Lcom/bszp/kernel/DataKernel;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/bszp/kernel/DataKernel;->gDataKernel:Lcom/bszp/kernel/DataKernel;

    .line 25
    .line 26
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bszp/kernel/DataKernel;->gDataKernel:Lcom/bszp/kernel/DataKernel;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    invoke-static {p0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    new-instance p0, Lcom/bszp/kernel/utils/KLogImpl;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bszp/kernel/utils/KLogImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bszp/kernel/utils/KLog;->setLogImp(Lcom/bszp/kernel/utils/KLog$LogImp;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->registerExternalServices()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->initialize()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->initialize()Lcom/bszp/kernel/core/BaseService;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/bszp/kernel/user/UserHelper;->addService(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->asyncInit()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private static synthetic lambda$registerExternalServices$0(Lcom/bszp/kernel/core/BaseService;Lcom/bszp/kernel/core/BaseService;)I
    .registers 2

    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseService;->priority()I

    move-result p0

    invoke-virtual {p1}, Lcom/bszp/kernel/core/BaseService;->priority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static registerExternalServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/core/BaseService;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw1/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public changeIdentity(I)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/bszp/kernel/account/AccountHelper;->changeIdentity(I)V

    return-void
.end method

.method public checkInitFinish()V
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->checkInitFinish()V

    return-void
.end method

.method public login(Lcom/bszp/kernel/account/Account;)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/bszp/kernel/account/AccountHelper;->login(Lcom/bszp/kernel/account/Account;)V

    return-void
.end method

.method public logout()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAndResetKick()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bszp/kernel/DataKernel;->logout(Z)V

    return-void
.end method

.method public logout(Z)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bszp/kernel/account/AccountHelper;->logout(Z)V

    return-void
.end method
