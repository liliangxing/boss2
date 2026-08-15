.class public Lcom/baidu/mshield/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    const-class v0, Lcom/baidu/mshield/b/b/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/baidu/mshield/ac/F;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_34

    .line 5
    .line 6
    :try_start_5
    const-string v2, "getInstance"
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_34

    .line 26
    :try_start_19
    const-string v5, "gzd"
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_3c

    .line 27
    .line 28
    :try_start_1b
    new-array v6, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v7, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v7, v6, v3

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v4, v3

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    :try_start_35
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string p0, ""
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-class v0, Lcom/baidu/mshield/utility/c;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1f

    .line 2
    .line 3
    const-string v1, "loadExternalDeviceId"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v5

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-class v0, Lcom/baidu/mshield/utility/c;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1f

    .line 2
    .line 3
    const-string v1, "loadSettingDeviceId"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v5

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method
