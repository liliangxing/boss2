.class public Lcom/baidu/location/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Lcom/baidu/location/a/a;


# instance fields
.field public a:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/a;->e:Landroid/content/Context;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/a/a;->f:J

    iput-object v1, p0, Lcom/baidu/location/a/a;->g:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/a/a;->a:I

    return-void
.end method

.method public static a()Lcom/baidu/location/a/a;
    .registers 2

    sget-object v0, Lcom/baidu/location/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/a/a;->c:Lcom/baidu/location/a/a;

    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/a/a;

    invoke-direct {v1}, Lcom/baidu/location/a/a;-><init>()V

    sput-object v1, Lcom/baidu/location/a/a;->c:Lcom/baidu/location/a/a;

    :cond_e
    sget-object v1, Lcom/baidu/location/a/a;->c:Lcom/baidu/location/a/a;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getPublicKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getMCode()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/a/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    const-string v0, "lbs_locsdk"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/a;->f:J

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 10

    iget v0, p0, Lcom/baidu/location/a/a;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    const/16 v2, 0x25a

    if-eq v0, v2, :cond_17

    const/16 v2, 0x259

    if-eq v0, v2, :cond_17

    const/16 v2, -0xa

    if-eq v0, v2, :cond_17

    const/16 v2, -0xb

    if-eq v0, v2, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    const/4 v0, 0x1

    :goto_18
    iget-object v2, p0, Lcom/baidu/location/a/a;->e:Landroid/content/Context;

    if-eqz v2, :cond_4b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/a;->f:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const-string v5, "lbs_locsdk"

    if-eqz v0, :cond_30

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_4b

    goto :goto_3c

    :cond_30
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3c

    const-wide/16 v6, 0x2710

    cmp-long v8, v2, v6

    if-lez v8, :cond_4b

    :cond_3c
    :goto_3c
    iget-object v2, p0, Lcom/baidu/location/a/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v4, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/a/a;->f:J

    :cond_4b
    return v0
.end method

.method public onAuthResult(ILjava/lang/String;)V
    .registers 5

    const-string v0, "ak_permission"

    const-string/jumbo v1, "token"

    iput p1, p0, Lcom/baidu/location/a/a;->d:I

    if-eqz p2, :cond_37

    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/a/a;->g:Ljava/lang/String;

    :cond_20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/location/a/a;->a:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_37
    :goto_37
    return-void
.end method
