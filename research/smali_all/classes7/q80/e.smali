.class final Lq80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lq80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lq80/e;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lq80/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Lq80/e;->d(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lq80/e;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    const-string v1, "This device does supports control of a flashlight"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v1, "This device does not support control of a flashlight"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lq80/e;->h(Z)V

    return-void
.end method

.method static b()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lq80/e;->h(Z)V

    return-void
.end method

.method private static c()Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    .line 3
    invoke-static {v0}, Lq80/e;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const-string v4, "getService"

    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Lq80/e;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "hardware"

    .line 31
    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lq80/e;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string v3, "android.os.IHardwareService$Stub"

    .line 42
    .line 43
    invoke-static {v3}, Lq80/e;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    new-array v4, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Landroid/os/IBinder;

    .line 53
    .line 54
    aput-object v6, v4, v5

    .line 55
    .line 56
    const-string v6, "asInterface"

    .line 57
    .line 58
    invoke-static {v3, v6, v4}, Lq80/e;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v5

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lq80/e;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "setFlashlightEnabled"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lq80/e;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static varargs e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_5} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception v1

    .line 8
    sget-object v2, Lq80/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Unexpected error while finding class "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :catch_1d
    return-object v0
.end method

.method private static varargs g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_5} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    sget-object p2, Lq80/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unexpected error while finding method "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :catch_1d
    return-object v0
.end method

.method private static h(Z)V
    .registers 5

    .line 1
    sget-object v0, Lq80/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v1, Lq80/e;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lq80/e;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
