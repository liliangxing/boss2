.class public Lcom/bszp/kernel/account/AccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static account:Lcom/bszp/kernel/account/Account; = null

.field private static final accountRepository:Lcom/bszp/kernel/account/AccountRepository;

.field private static isCheckUId:Z = false

.field static isKick:Z = false

.field private static loginStatus:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bszp/kernel/account/AccountRepository;

    .line 2
    .line 3
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->defaultPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bszp/kernel/account/AccountRepository;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/bszp/kernel/account/AccountHelper;->isCheckUId:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bszp/kernel/account/AccountLifecycle;Lcom/bszp/kernel/account/AccountLifecycle;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bszp/kernel/account/AccountHelper;->lambda$initialize$0(Lcom/bszp/kernel/account/AccountLifecycle;Lcom/bszp/kernel/account/AccountLifecycle;)I

    move-result p0

    return p0
.end method

.method public static addService(Lcom/bszp/kernel/core/BaseService;)V
    .registers 2

    .line 3
    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/AccountService;->addService(Lcom/bszp/kernel/core/BaseService;)Lcom/bszp/kernel/account/AccountService;

    return-void
.end method

.method public static addService(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/core/BaseService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bszp/kernel/core/BaseService;

    .line 2
    invoke-static {v0}, Lcom/bszp/kernel/account/AccountHelper;->addService(Lcom/bszp/kernel/core/BaseService;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public static asyncInit()V
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountService;->asyncInit()V

    return-void
.end method

.method public static changeIdentity(I)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/AccountService;->changeIdentity(I)V

    return-void
.end method

.method public static checkInitFinish()V
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountService;->checkInitComplete()V

    return-void
.end method

.method public static defaultPreferences()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAccount()Lcom/bszp/kernel/account/Account;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    return-object v0
.end method

.method public static getAndResetKick()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/bszp/kernel/account/AccountHelper;->isKick:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/bszp/kernel/account/AccountHelper;->isKick:Z

    .line 5
    .line 6
    return v0
.end method

.method public static getIdentity()I
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getIdentity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getIdentity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getLastPhone()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getLastPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRegionCode()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getLastRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginAppVersionCode()I
    .registers 1

    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getAccountVersionCode()I

    move-result v0

    return v0
.end method

.method public static getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getPhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getPhone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method public static getRegionCode()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getRegionCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getRegionCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getSecretKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getSecretKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static getService()Lcom/bszp/kernel/core/BaseService;
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getT()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getToken2()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getT2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getToken2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getUid()J
    .registers 6

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getUid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_53

    .line 21
    .line 22
    sget-boolean v3, Lcom/bszp/kernel/account/AccountHelper;->isCheckUId:Z

    .line 23
    .line 24
    if-eqz v3, :cond_53

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    sput-boolean v3, Lcom/bszp/kernel/account/AccountHelper;->isCheckUId:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getToken2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 38
    .line 39
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_53

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "DataKernel"

    .line 54
    .line 55
    const-string v4, "Exception"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v3, "uid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-wide v1
.end method

.method public static getUserLoginStatus()I
    .registers 3

    .line 1
    sget v0, Lcom/bszp/kernel/account/AccountHelper;->loginStatus:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v2
.end method

.method public static getWebToken()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getWt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getWebToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getZpAt()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getZpAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountRepository;->getZpAt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static initialize()V
    .registers 2

    .line 1
    const-class v0, Lcom/bszp/kernel/account/AccountLifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bszp/kernel/account/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bszp/kernel/account/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/account/AccountService;->addAccountLifecycle(Ljava/util/List;)Lcom/bszp/kernel/account/AccountService;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static isBoss()Z
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v0

    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static isCurrentLoginStatus()Z
    .registers 6

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUserLoginStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public static isGeek()Z
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v0

    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static isRegister()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->isRegister()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static synthetic lambda$initialize$0(Lcom/bszp/kernel/account/AccountLifecycle;Lcom/bszp/kernel/account/AccountLifecycle;)I
    .registers 2

    invoke-interface {p1}, Lcom/bszp/kernel/core/IPriorityIdentity;->priority()I

    move-result p1

    invoke-interface {p0}, Lcom/bszp/kernel/core/IPriorityIdentity;->priority()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static login(Lcom/bszp/kernel/account/Account;)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/AccountService;->login(Lcom/bszp/kernel/account/Account;)V

    return-void
.end method

.method public static logout(Z)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/AccountService;->logout(Z)V

    return-void
.end method

.method public static restoreState()V
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/account/AccountService;->getInstance()Lcom/bszp/kernel/account/AccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/account/AccountService;->restoreState()V

    return-void
.end method

.method public static setAccount(Lcom/bszp/kernel/account/Account;)V
    .registers 1

    sput-object p0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    return-void
.end method

.method public static setKick()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bszp/kernel/account/AccountHelper;->isKick:Z

    return-void
.end method

.method public static setLastPhone(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    invoke-virtual {v0, p0, p1}, Lcom/bszp/kernel/account/AccountRepository;->setLastPhone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPhone(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/Account;->setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const-string p0, "+86"

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/Account;->setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/account/AccountRepository;->saveAccount(Lcom/bszp/kernel/account/Account;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/bszp/kernel/account/AccountRepository;->setPhone(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static setToken2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->account:Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/Account;->setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bszp/kernel/account/Account;->setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bszp/kernel/account/AccountRepository;->saveAccount(Lcom/bszp/kernel/account/Account;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/bszp/kernel/account/AccountRepository;->setT2(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static setUserLoginStatus(I)I
    .registers 3

    .line 1
    sput p0, Lcom/bszp/kernel/account/AccountHelper;->loginStatus:I

    .line 2
    .line 3
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bszp/kernel/account/AccountHelper;->accountRepository:Lcom/bszp/kernel/account/AccountRepository;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/account/AccountRepository;->setUserLoginStatus(I)V

    .line 15
    .line 16
    .line 17
    return p0
.end method
