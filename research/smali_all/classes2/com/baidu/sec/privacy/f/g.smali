.class public Lcom/baidu/sec/privacy/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/baidu/sec/privacy/f/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.os.SystemProperties"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_31

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const-string v1, "get"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_1a
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v2, v5

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object p1
.end method
