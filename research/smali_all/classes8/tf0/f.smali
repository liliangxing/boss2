.class public Ltf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf0/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    sput-object v0, Ltf0/f;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Ltf0/f;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltf0/f;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_18

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v1, v4

    .line 18
    .line 19
    const-string p0, "[ProviderPool] provider not found: %s"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-array p0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, p0, v4

    .line 28
    .line 29
    const-string v2, "[ProviderPool] provider found: %s"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-array p0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v2, "[ProviderPool] >>> find provider with reflection: %s"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_45

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    const-class v5, Lkf0/a;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_42

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p0, :cond_38

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ltf0/g;->b([Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    const-string p0, "[ProviderPool] RouterProvider\u6ce8\u89e3\u7684\u5e94\u8be5\u662f\u9759\u6001\u65e0\u53c2\u6570\u65b9\u6cd5\uff0c\u4e14\u8fd4\u56de\u503c\u7c7b\u578b\u4e3a\u5f53\u524dClass"

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ltf0/f;->b:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_11

    .line 70
    :cond_45
    sget-object p0, Ltf0/f;->b:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltf0/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v1, :cond_1f

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    invoke-static {p0}, Ltf0/f;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method
