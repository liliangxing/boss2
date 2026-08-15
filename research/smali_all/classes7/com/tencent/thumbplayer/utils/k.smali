.class public Lcom/tencent/thumbplayer/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    :try_start_4
    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/thumbplayer/utils/k;->a:Ljava/lang/reflect/Method;

    const-string v2, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/thumbplayer/utils/k;->b:Ljava/lang/reflect/Method;

    const-string v2, "getDeclaredField"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/utils/k;->c:Ljava/lang/reflect/Method;
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception v0

    const-string v1, "TPPrimaryReflectUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/tencent/thumbplayer/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    move-object v0, p0

    goto :goto_17

    :catchall_d
    move-exception p0

    const-string p1, "TPPrimaryReflectUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    invoke-static {}, Lcom/tencent/thumbplayer/utils/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    :try_start_7
    sget-object v0, Lcom/tencent/thumbplayer/utils/k;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object v0, Lcom/tencent/thumbplayer/utils/k;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_2c

    :try_start_24
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    move-object v1, p0

    goto :goto_36

    :catchall_29
    move-exception p1

    move-object v1, p0

    goto :goto_2d

    :catchall_2c
    move-exception p1

    :goto_2d
    const-string p0, "TPPrimaryReflectUtil"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_36
    return-object v1
.end method

.method private static a()Z
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/utils/k;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/thumbplayer/utils/k;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/thumbplayer/utils/k;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x0

    return v0
.end method
