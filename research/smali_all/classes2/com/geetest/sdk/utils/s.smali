.class public Lcom/geetest/sdk/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_26

    .line 11
    const-string v1, "get"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v2, v5

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_26
    const-string/jumbo p0, "unknown"

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
