.class public Lcom/mobile/auth/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/p/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/mobile/auth/p/a;


# instance fields
.field private a:Lcom/mobile/auth/e/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/mobile/auth/e/c;

.field private e:Lcom/cmic/sso/sdk/a;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/auth/p/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/p/a;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobile/auth/p/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobile/auth/p/a;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/p/a;)Lcom/mobile/auth/e/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;
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

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/p/a;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/mobile/auth/p/a;->b:Lcom/mobile/auth/p/a;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/p/a;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/p/a;->b:Lcom/mobile/auth/p/a;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/p/a;

    invoke-direct {v1, p0}, Lcom/mobile/auth/p/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/p/a;->b:Lcom/mobile/auth/p/a;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    :try_start_16
    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/mobile/auth/p/a;->b:Lcom/mobile/auth/p/a;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object p0

    :catchall_1a
    move-exception p0

    const/4 v0, 0x0

    :try_start_1c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return-object v0

    :catchall_20
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/auth/p/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/p/a;->f:Ljava/lang/String;
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

.method private a(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-class v2, Lcom/mobile/auth/e/c;

    const-string v3, "a"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/cmic/sso/sdk/a;

    aput-object v6, v5, v0

    const-class v6, Lcom/mobile/auth/e/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_22} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_22} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_22} :catch_25
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    goto :goto_29

    :catchall_23
    move-exception p1

    goto :goto_39

    :catch_25
    move-exception p1

    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    :goto_29
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    goto :goto_45

    :catch_2d
    move-exception p1

    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_29

    :catch_32
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_23

    goto :goto_29

    :catchall_37
    move-exception p1

    goto :goto_3d

    :goto_39
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_37

    :goto_3d
    :try_start_3d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/p/a;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/p/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V
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

.method private a(Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V
    .registers 8

    :try_start_0
    new-instance v0, Lcom/mobile/auth/p/a$a;

    invoke-direct {v0, p0, p2}, Lcom/mobile/auth/p/a$a;-><init>(Lcom/mobile/auth/p/a;Lcom/cmic/sso/sdk/a;)V

    iget-object v1, p0, Lcom/mobile/auth/p/a;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mobile/auth/p/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "authTypeInput"

    invoke-virtual {p2, v1, p1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/mobile/auth/p/a$3;

    invoke-direct {p1, p0, v0, p3}, Lcom/mobile/auth/p/a$3;-><init>(Lcom/mobile/auth/p/a;Lcom/mobile/auth/p/a$a;Lcom/mobile/auth/p/c;)V

    invoke-direct {p0}, Lcom/mobile/auth/p/a;->e()Lcom/mobile/auth/e/c;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception p1

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method private a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z
    .registers 20

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    const-class v3, Lcom/mobile/auth/e/e;

    const-string v4, "a"

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lcom/cmic/sso/sdk/a;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v0, v6, v8

    const/4 v9, 0x3

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v0, v6, v10

    const-class v0, Lcom/mobile/auth/e/b;

    const/4 v11, 0x5

    aput-object v0, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v7

    aput-object p4, v0, v8

    aput-object p5, v0, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    aput-object p7, v0, v11

    move-object v3, p1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_46} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_46} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_46} :catch_4c
    .catchall {:try_start_4 .. :try_end_46} :catchall_4a

    :try_start_46
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_64

    return v0

    :catchall_4a
    move-exception v0

    goto :goto_67

    :catch_4c
    move-exception v0

    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_66

    goto :goto_63

    :catch_53
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_4a

    if-eqz v2, :cond_66

    :goto_59
    :try_start_59
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_64

    goto :goto_66

    :catch_5d
    move-exception v0

    :try_start_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_4a

    if-eqz v2, :cond_66

    :goto_63
    goto :goto_59

    :catchall_64
    move-exception v0

    goto :goto_6d

    :cond_66
    :goto_66
    return v1

    :goto_67
    if-eqz v2, :cond_6c

    :try_start_69
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_64

    :goto_6d
    :try_start_6d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    return v1

    :catchall_71
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic a(Lcom/mobile/auth/p/a;Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z
    .registers 8

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method static synthetic b(Lcom/mobile/auth/p/a;)Lcom/cmic/sso/sdk/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;
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

.method static synthetic c(Lcom/mobile/auth/p/a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/a;->h:Ljava/lang/String;
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

.method static synthetic d(Lcom/mobile/auth/p/a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/a;->i:Ljava/lang/String;
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

.method static synthetic e(Lcom/mobile/auth/p/a;)Landroid/content/Context;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/a;->c:Landroid/content/Context;
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

.method private e()Lcom/mobile/auth/e/c;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/p/a;->d:Lcom/mobile/auth/e/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    :try_start_6
    const-class v2, Lcom/mobile/auth/e/e;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_e} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_e} :catch_27
    .catchall {:try_start_6 .. :try_end_e} :catchall_24

    const/4 v3, 0x1

    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobile/auth/e/c;

    iput-object v3, p0, Lcom/mobile/auth/p/a;->d:Lcom/mobile/auth/e/c;
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1c} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_1c} :catch_20
    .catchall {:try_start_f .. :try_end_1c} :catchall_37

    :goto_1c
    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_41

    goto :goto_3e

    :catch_20
    move-exception v3

    goto :goto_29

    :catch_22
    move-exception v3

    goto :goto_31

    :catchall_24
    move-exception v3

    move-object v2, v0

    goto :goto_38

    :catch_27
    move-exception v3

    move-object v2, v0

    :goto_29
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_3e

    goto :goto_1c

    :catch_2f
    move-exception v3

    move-object v2, v0

    :goto_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_37

    if-eqz v2, :cond_3e

    goto :goto_1c

    :catchall_37
    move-exception v3

    :goto_38
    if-eqz v2, :cond_3d

    :try_start_3a
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3d
    throw v3

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/mobile/auth/p/a;->d:Lcom/mobile/auth/e/c;
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_41

    return-object v0

    :catchall_41
    move-exception v1

    :try_start_42
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    return-object v0

    :catchall_46
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/auth/p/a;)Landroid/os/Handler;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/a;->g:Landroid/os/Handler;
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
.method public a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    invoke-virtual {v0}, Lcom/mobile/auth/e/a;->b()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public a(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/e/e;->a(J)V
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

.method public a(Lcom/mobile/auth/e/b;)V
    .registers 6

    const-string v0, "traceId"

    :try_start_2
    new-instance v1, Lcom/mobile/auth/p/c;

    invoke-direct {v1, p1}, Lcom/mobile/auth/p/c;-><init>(Lcom/mobile/auth/e/b;)V

    new-instance p1, Lcom/cmic/sso/sdk/a;

    const/16 v2, 0x40

    invoke-direct {p1, v2}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    iput-object p1, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    invoke-static {}, Lcom/mobile/auth/l/q;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    new-instance v3, Lcom/cmic/sso/sdk/d/b;

    invoke-direct {v3}, Lcom/cmic/sso/sdk/d/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a;->a(Lcom/cmic/sso/sdk/d/b;)V

    iget-object v2, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v2, v0, p1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/mobile/auth/l/e;->a(Ljava/lang/String;Lcom/mobile/auth/e/b;)V

    iget-object p1, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    const-string v0, "SDKRequestCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    new-instance p1, Lcom/mobile/auth/p/a$1;

    iget-object v0, p0, Lcom/mobile/auth/p/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/mobile/auth/p/a$1;-><init>(Lcom/mobile/auth/p/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V

    invoke-static {p1}, Lcom/mobile/auth/l/n;->a(Lcom/mobile/auth/l/n$a;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception p1

    :try_start_3f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/p/a;->h:Ljava/lang/String;
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

.method public b()J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    invoke-virtual {v0}, Lcom/mobile/auth/e/a;->c()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-wide v0

    :catchall_7
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_a
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    return-wide v1

    :catchall_e
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public b(Lcom/mobile/auth/e/b;)V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/mobile/auth/p/c;

    invoke-direct {v0, p1}, Lcom/mobile/auth/p/c;-><init>(Lcom/mobile/auth/e/b;)V

    iget-object p1, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    iget-object v1, p0, Lcom/mobile/auth/p/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/p/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/e/b;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception p1

    :try_start_10
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/p/a;->i:Ljava/lang/String;
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

.method public c()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/a;->a:Lcom/mobile/auth/e/a;

    invoke-virtual {v0}, Lcom/mobile/auth/e/e;->d()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public c(Lcom/mobile/auth/e/b;)V
    .registers 6

    const-string v0, "traceId"

    :try_start_2
    new-instance v1, Lcom/mobile/auth/p/c;

    invoke-direct {v1, p1}, Lcom/mobile/auth/p/c;-><init>(Lcom/mobile/auth/e/b;)V

    new-instance p1, Lcom/cmic/sso/sdk/a;

    const/16 v2, 0x40

    invoke-direct {p1, v2}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    iput-object p1, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    invoke-static {}, Lcom/mobile/auth/l/q;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    new-instance v3, Lcom/cmic/sso/sdk/d/b;

    invoke-direct {v3}, Lcom/cmic/sso/sdk/d/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a;->a(Lcom/cmic/sso/sdk/d/b;)V

    iget-object v2, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v2, v0, p1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/mobile/auth/l/e;->a(Ljava/lang/String;Lcom/mobile/auth/e/b;)V

    iget-object p1, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    const-string v0, "SDKRequestCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    new-instance p1, Lcom/mobile/auth/p/a$2;

    iget-object v0, p0, Lcom/mobile/auth/p/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/p/a;->e:Lcom/cmic/sso/sdk/a;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/mobile/auth/p/a$2;-><init>(Lcom/mobile/auth/p/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V

    invoke-static {p1}, Lcom/mobile/auth/l/n;->a(Lcom/mobile/auth/l/n$a;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception p1

    :try_start_3f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_47
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/a;->h:Ljava/lang/String;
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
