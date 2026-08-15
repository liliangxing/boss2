.class public Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

.field private static b:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field private final c:Landroid/os/Handler$Callback;

.field private d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/ServiceConnection;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$1;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$1;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->c:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;)Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;
    .registers 2

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    return-object p1
.end method

.method private declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;->onTsmConnected()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    goto :goto_11

    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V
    .registers 1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_12

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    :goto_12
    if-eqz p1, :cond_17

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1

    :cond_17
    return-object v2
.end method

.method private declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;->onTsmDisconnected()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    goto :goto_11

    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V
    .registers 1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b()V

    return-void
.end method

.method static synthetic c(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;
    .registers 3

    const-class v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    monitor-enter v0

    if-nez p0, :cond_8

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_8
    :try_start_8
    sget-object v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    if-nez v1, :cond_17

    new-instance v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    :cond_17
    sget-object p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_22

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_22
    sget-object p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_26

    monitor-exit v0

    return-object p0

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addConnectionListener(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_c

    :try_start_3
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_c
    monitor-exit p0

    return-void
.end method

.method public bind()Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    if-nez v0, :cond_b

    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$2;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    :cond_b
    iget-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.unionpay.tsmservice.mi.UPServiceTsmMini"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.unionpay.tsmservice.mi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_26

    return v0

    :cond_25
    return v1

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized commonInterface(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I
    .registers 9

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_71

    if-nez p3, :cond_7

    goto :goto_71

    :cond_7
    :try_start_7
    const-string v1, "interfaceId"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_6e

    if-ne v1, v2, :cond_12

    monitor-exit p0

    return v0

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_6e

    if-nez v0, :cond_18

    monitor-exit p0

    return v2

    :cond_18
    :try_start_18
    const-string v0, "01.00.35"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_6e

    if-nez v0, :cond_23

    monitor-exit p0

    const/4 p1, -0x8

    return p1

    :cond_23
    :try_start_23
    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    const-string v3, "01.00.02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_6e

    if-ltz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_59

    if-eqz p2, :cond_47

    :try_start_3b
    const-string v0, "jarVersionCode"

    const/16 v3, 0x24

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_42} :catch_43
    .catchall {:try_start_3b .. :try_end_42} :catchall_6e

    goto :goto_47

    :catch_43
    move-exception v0

    :try_start_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_6e

    :cond_47
    :goto_47
    if-eqz p2, :cond_59

    :try_start_49
    const-string v0, "packageName"

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_54} :catch_55
    .catchall {:try_start_49 .. :try_end_54} :catchall_6e

    goto :goto_59

    :catch_55
    move-exception v0

    :try_start_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_59
    :goto_59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->d:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    new-instance v3, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;

    invoke-direct {v3, p0, p3, v1, v2}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;IB)V

    invoke-interface {v0, p1, p2, v3, p4}, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;->commonInterface(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I

    move-result p1
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_6e

    monitor-exit p0

    return p1

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_71
    :goto_71
    monitor-exit p0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getListenerCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    monitor-exit p0

    return v0

    :cond_b
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isConnected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    return v0
.end method

.method public declared-synchronized queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;)I
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;

    const-string v1, "01.00.35"

    new-instance v2, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/QueryVendorPayStatusRequestParamsWrapper;

    invoke-direct {v2, p1}, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/QueryVendorPayStatusRequestParamsWrapper;-><init>(Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;)V

    new-instance p1, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/QueryVendorPayStatusResultCallbackWrapper;

    const/16 v3, 0xfa1

    invoke-direct {p1, v3, p2}, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/QueryVendorPayStatusResultCallbackWrapper;-><init>(ILcom/unionpay/tsmservice/mi/mini/ITsmCallback;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;-><init>(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;)V

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$a;->a()I

    move-result p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnectionListener(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_c

    :try_start_3
    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_c
    monitor-exit p0

    return-void
.end method

.method public unbind()V
    .registers 3

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->h:Z

    :cond_10
    return-void
.end method
