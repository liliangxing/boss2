.class public Lcom/mobile/auth/gatewayauth/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/mobile/auth/m/a;

.field private n:Lcom/nirvana/tools/logger/storage/LoggerIdManager;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/mobile/auth/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c78623c22e2f6513"

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->m:Lcom/mobile/auth/m/a;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->n:Lcom/nirvana/tools/logger/storage/LoggerIdManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->o()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    const-class v2, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;

    sget-object v3, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->AUTH_DEVICEID_FILE:Ljava/lang/String;

    const-string v3, "getUmaaId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_24
    .catchall {:try_start_3 .. :try_end_23} :catchall_29

    :cond_23
    return-object v0

    :catch_24
    move-exception p1

    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-object v0

    :catchall_29
    move-exception p1

    :try_start_2a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    return-object v1

    :catchall_2e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    const-string v0, "c"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/d;->d:Landroid/content/Context;

    invoke-virtual {p0, v2, p3, p5}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "action"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "apiLevel"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "osType"

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/d;->r:Ljava/util/Map;

    if-eqz p2, :cond_62

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_62

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/d;->r:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4a} :catch_4d
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    goto :goto_35

    :catchall_4b
    move-exception p1

    goto :goto_67

    :catch_4d
    move-exception p2

    :try_start_4e
    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/d;->s:Lcom/mobile/auth/n/a;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const-string p5, "AssembleMonitorInfoError!"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    aput-object p2, p4, p5

    invoke-virtual {p3, p4}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    :cond_62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_4b

    return-object p1

    :goto_67
    const/4 p2, 0x0

    :try_start_68
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    return-object p2

    :catchall_6c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    const-class v2, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;

    sget-object v3, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->AUTH_DEVICEID_FILE:Ljava/lang/String;

    const-string v3, "getDeviceId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_24
    .catchall {:try_start_3 .. :try_end_23} :catchall_29

    :cond_23
    return-object v0

    :catch_24
    move-exception p1

    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-object v0

    :catchall_29
    move-exception p1

    :try_start_2a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    return-object v1

    :catchall_2e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private o()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->a(Landroid/content/Context;)Lcom/mobile/auth/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->s:Lcom/mobile/auth/n/a;

    new-instance v0, Lcom/mobile/auth/m/a;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->a()Lcom/mobile/auth/n/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mobile/auth/m/a;-><init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->m:Lcom/mobile/auth/m/a;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->r()Z

    new-instance v0, Lcom/nirvana/tools/logger/storage/LoggerIdManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nirvana/tools/logger/storage/LoggerIdManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->n:Lcom/nirvana/tools/logger/storage/LoggerIdManager;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method private p()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object v0

    :catchall_10
    move-exception v0

    const/4 v1, 0x0

    :try_start_12
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return-object v1

    :catchall_16
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private q()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->AUTH_DEVICEID_FILE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3} :catch_e
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    return v0

    :catchall_5
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return v0

    :catchall_a
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_e
    return v0
.end method

.method private r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/mobile/auth/n/a;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->s:Lcom/mobile/auth/n/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getVendorKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/UStruct;

    invoke-direct {v3, p1}, Lcom/mobile/auth/gatewayauth/model/UStruct;-><init>(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getApiLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/UStruct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    return-object p1

    :catchall_1b
    move-exception p1

    const/4 v0, 0x0

    :try_start_1d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    return-object v0

    :catchall_21
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/UStruct;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    :try_start_0
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/UStruct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object p1

    :catchall_c
    move-exception p1

    const/4 p2, 0x0

    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    return-object p2

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/UStruct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "u"

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->k:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/mobile/auth/gatewayauth/model/UStruct;->setEt(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_d2

    :cond_14
    :try_start_14
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/UStruct;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/d;->o:Ljava/util/Map;

    if-eqz v3, :cond_42

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/d;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/d;->o:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2c

    :cond_42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/UStruct;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_50} :catch_b0
    .catchall {:try_start_14 .. :try_end_50} :catchall_d2

    const-string v1, "c78623c22e2f6513"

    const-string v3, "s"

    if-eqz v0, :cond_7e

    :try_start_56
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/UStruct;->getPrivateIp()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/mobile/auth/gatewayauth/manager/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->q:Ljava/util/Map;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->q:Ljava/util/Map;

    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_7a
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c5

    :cond_7e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "phoneNumber"

    invoke-interface {v0, v4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/UStruct;->getPrivateIp()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/mobile/auth/gatewayauth/manager/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/d;->q:Ljava/util/Map;

    if-eqz p5, :cond_a2

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_a2

    iget-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/d;->q:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_af} :catch_b0
    .catchall {:try_start_56 .. :try_end_af} :catchall_d2

    goto :goto_7a

    :catch_b0
    move-exception p5

    :try_start_b1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->s:Lcom/mobile/auth/n/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "BuildMonitorError!"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x1

    aput-object p5, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    :goto_c5
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/UStruct;->getNetworkType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d1
    .catchall {:try_start_b1 .. :try_end_d1} :catchall_d2

    return-object p1

    :catchall_d2
    move-exception p1

    const/4 p2, 0x0

    :try_start_d4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    return-object p2

    :catchall_d8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "cu_xw"

    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osVersion"

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceName"

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceBrand"

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "packageName"

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appVersion"

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "signature"

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_d8

    const-string v2, "cu_zx"

    const-string v3, "vendorKey"

    if-eqz p1, :cond_58

    :try_start_54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_58
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5b
    const-string p1, "sdkVersion"

    const-string v3, "2.14.6"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "networkType"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "monitorVersion"

    const-string p3, "2.1"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "utdid"

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "um_aaid"

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uniqueId"

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->k()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "traceId"

    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/d;->f:Ljava/lang/String;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "archiveName"

    const-string p3, "logOnlineNoUiCuum"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cm_zyhl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9d
    .catchall {:try_start_54 .. :try_end_9d} :catchall_d8

    const-string p3, "carrierSdkVersion"

    if-eqz p1, :cond_a7

    :try_start_a1
    const-string p1, "quick_login_android_5.9.1"

    :goto_a3
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    :cond_a7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_d8

    const-string v0, "6.1.3AR001B0319"

    if-eqz p1, :cond_b3

    :goto_af
    :try_start_af
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    :cond_b3
    const-string p1, "ct_sjl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_be

    const-string p1, "v4.5.5"

    goto :goto_a3

    :cond_be
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c5

    goto :goto_af

    :cond_c5
    const-string p1, ""

    goto :goto_a3

    :goto_c8
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->p:Ljava/util/Map;

    if-eqz p1, :cond_d7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d7

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_d7
    .catchall {:try_start_af .. :try_end_d7} :catchall_d8

    :cond_d7
    return-object v1

    :catchall_d8
    move-exception p1

    const/4 p2, 0x0

    :try_start_da
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    return-object p2

    :catchall_de
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/e;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->m:Lcom/mobile/auth/m/a;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/m/a;->a(Lcom/mobile/auth/gatewayauth/manager/e;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public b()Lcom/mobile/auth/gatewayauth/PnsReporter;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->m:Lcom/mobile/auth/m/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "innerIP"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p1, "sceneCode"

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->l:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    return-object v0

    :catchall_18
    move-exception p1

    const/4 v0, 0x0

    :try_start_1a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->h:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    :catchall_1a
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v1

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_e

    :try_start_2
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->k:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->i:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    :catchall_1a
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v1

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->j:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    :catchall_1a
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v1

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    :try_start_f
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v1

    :catchall_14
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->i:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    :try_start_f
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v1

    :catchall_14
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->i:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    :try_start_f
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v1

    :catchall_14
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->a:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->n:Lcom/nirvana/tools/logger/storage/LoggerIdManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/storage/LoggerIdManager;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->a:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->a:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    const/4 v1, 0x0

    :try_start_13
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    return-object v1

    :catchall_17
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->g:Z

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    sget-object v1, Lcom/mobile/auth/gatewayauth/manager/d;->b:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/d;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/mobile/auth/gatewayauth/manager/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/auth/gatewayauth/manager/d;->b:Ljava/lang/String;

    :cond_18
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->b:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    return-object v0

    :catchall_1b
    move-exception v1

    :try_start_1c
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return-object v0

    :catchall_20
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/d;->p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->c:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/d;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    :try_start_f
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/d;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method
