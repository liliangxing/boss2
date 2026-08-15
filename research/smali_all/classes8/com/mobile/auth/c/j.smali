.class public Lcom/mobile/auth/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/c/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private b:Z

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Lcom/mobile/auth/c/j$a;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/c/j;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mobile/auth/c/j;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/auth/c/j;->f:J

    iput-wide v0, p0, Lcom/mobile/auth/c/j;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    :try_start_5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0

    :catchall_27
    move-exception p0

    sget-object v1, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;

    const-string v2, "When InetAddress.getByName(),throws exception"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_30

    return v0

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    return v0

    :catchall_35
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic a(Lcom/mobile/auth/c/j;J)J
    .registers 3

    :try_start_0
    iput-wide p1, p0, Lcom/mobile/auth/c/j;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide p1

    :catchall_3
    move-exception p0

    const-wide/16 p1, -0x1

    :try_start_6
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide p1

    :catchall_a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method static synthetic a(Lcom/mobile/auth/c/j;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;
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

.method private a(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/mobile/auth/c/j;->f:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/auth/c/j;->g:J

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/c/j$2;

    invoke-direct {v0, p0}, Lcom/mobile/auth/c/j$2;-><init>(Lcom/mobile/auth/c/j;)V

    iput-object v0, p0, Lcom/mobile/auth/c/j;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_37

    goto :goto_40

    :catchall_37
    move-exception p1

    :try_start_38
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_40
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/c/j;)Z
    .registers 2

    :try_start_0
    iget-boolean p0, p0, Lcom/mobile/auth/c/j;->b:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic a(Lcom/mobile/auth/c/j;Z)Z
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/c/j;->b:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method static synthetic b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/c/j;->e:Lcom/mobile/auth/c/j$a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_e
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1b
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_27
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_33

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    :cond_33
    return-object p0

    :catchall_34
    move-exception p0

    const/4 v0, 0x0

    :try_start_36
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    return-object v0

    :catchall_3a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/mobile/auth/c/j;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_18

    if-eqz v1, :cond_21

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    :try_start_d
    sget-object v1, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;

    const-string v2, "unregisterNetworkCallback"

    invoke-static {v1, v2, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception v0

    :try_start_19
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mobile/auth/c/j;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobile/auth/c/j;->g:J

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_75

    const-string p1, "startUsingNetworkFeature"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v5, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "enableHIPRI"

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_d4

    const/4 p1, 0x0

    :goto_50
    if-ge p1, v2, :cond_75

    :try_start_52
    iget-object v5, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_65

    goto :goto_75

    :cond_65
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_6d

    add-int/lit8 p1, p1, 0x1

    goto :goto_50

    :catchall_6d
    move-exception p1

    :try_start_6e
    sget-object v5, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;

    const-string v6, "switchToMobileForUnderL"

    invoke-static {v5, v6, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_75
    invoke-static {p2}, Lcom/mobile/auth/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/c/j;->a(Ljava/lang/String;)I

    move-result p1

    const-string p2, "requestRouteToHost"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v4

    invoke-virtual {v1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_a5
    .catchall {:try_start_6e .. :try_end_a5} :catchall_d4

    :try_start_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mobile/auth/c/j;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mobile/auth/c/j;->f:J

    sget-object p2, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch network result \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " (4.x) , expendTime \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mobile/auth/c/j;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_a5 .. :try_end_ce} :catchall_cf

    goto :goto_de

    :catchall_cf
    move-exception p2

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_d6

    :catchall_d4
    move-exception p1

    const/4 p2, 0x0

    :goto_d6
    :try_start_d6
    sget-object v1, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;

    const-string v2, "4.x\u7f51\u7edc\u5207\u6362\u5f02\u5e38"

    invoke-static {v1, v2, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_df

    move p1, p2

    :goto_de
    return p1

    :catchall_df
    move-exception p1

    :try_start_e0
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    return v0

    :catchall_e4
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic c(Lcom/mobile/auth/c/j;)V
    .registers 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/c/j;->b()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic d(Lcom/mobile/auth/c/j;)J
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/mobile/auth/c/j;->g:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide v0

    :catchall_3
    move-exception p0

    const-wide/16 v0, -0x1

    :try_start_6
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide v0

    :catchall_a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method static synthetic e(Lcom/mobile/auth/c/j;)J
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/mobile/auth/c/j;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide v0

    :catchall_3
    move-exception p0

    const-wide/16 v0, -0x1

    :try_start_6
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide v0

    :catchall_a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method static synthetic f(Lcom/mobile/auth/c/j;)Landroid/net/ConnectivityManager;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/c/j;->c:Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    :try_start_0
    new-instance v0, Lcom/mobile/auth/c/j$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/auth/c/j$1;-><init>(Lcom/mobile/auth/c/j;I)V

    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/c/r;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p1

    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mobile/auth/c/j$a;)V
    .registers 6

    :try_start_0
    iput-object p2, p0, Lcom/mobile/auth/c/j;->e:Lcom/mobile/auth/c/j$a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1f

    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/auth/c/j;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_28

    :catchall_6
    move-exception p1

    :try_start_7
    sget-object p2, Lcom/mobile/auth/c/j;->a:Ljava/lang/String;

    const-string v0, "switchToMobileForAboveL"

    invoke-static {p2, v0, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mobile/auth/c/j;->e:Lcom/mobile/auth/c/j$a;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/mobile/auth/c/j;->e:Lcom/mobile/auth/c/j$a;

    const-string p2, "WIFI\u5207\u6362\u5f02\u5e38"

    const-wide/16 v0, -0x1

    const v2, 0x13ba1

    invoke-interface {p1, v2, p2, v0, v1}, Lcom/mobile/auth/c/j$a;->a(ILjava/lang/String;J)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_28

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/auth/c/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p1

    :catchall_5
    move-exception p1

    const/4 p2, 0x0

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return p2

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p2
.end method
