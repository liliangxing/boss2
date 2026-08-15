.class public Lt/a/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 3
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p0

    .line 5
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_1a
    return-object v0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 36
    :try_start_0
    invoke-static {p1, p0}, Lt/a/k3;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 37
    invoke-static {p0, p2}, Lt/a/k3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 38
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_23

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    return-object p0

    :catchall_30
    move-exception p0

    .line 41
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_34
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/String;
    .registers 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v1, Lt/a/s1;

    invoke-direct {v1}, Lt/a/s1;-><init>()V

    .line 23
    :try_start_a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    invoke-static {v2, p1, p2, p3}, Lt/a/c1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 25
    invoke-static {p2, v1}, Lt/a/c1;->a(Ljava/lang/reflect/Method;Lt/a/s1;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_33

    return-object p0

    :catchall_33
    move-exception p0

    .line 30
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_37
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;Lt/a/s1;)Ljava/lang/String;
    .registers 3

    .line 31
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "LwAQDRUG"

    .line 32
    invoke-static {p0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    .line 33
    :cond_11
    invoke-virtual {p1, p0}, Lt/a/s1;->b(Ljava/lang/reflect/Method;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_24

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1d

    const/4 p0, 0x0

    goto :goto_2a

    :cond_1d
    const-string p0, "IAI7KgIXXRdI"

    .line 34
    invoke-static {p0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_24
    const-string p0, "Ig4JFAoPUSVCChYmWllcUxQ="

    .line 35
    invoke-static {p0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2a
    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .registers 4

    if-nez p3, :cond_7

    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_b

    .line 43
    :cond_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3a

    const/4 v0, 0x1

    :try_start_7
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    const-class v2, Ldalvik/system/InMemoryDexClassLoader;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Lt/a/k3;->a([Ljava/lang/Class;Z)[[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 12
    array-length v1, v0

    if-lez v1, :cond_3a

    .line 13
    aget-object v0, v0, v3

    if-eqz v0, :cond_3a

    .line 14
    array-length v1, v0

    if-lez v1, :cond_3a

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, v0

    :goto_25
    if-ge v3, v2, :cond_35

    aget-object v4, v0, v3

    .line 17
    instance-of v5, v4, Ldalvik/system/InMemoryDexClassLoader;

    if-eqz v5, :cond_32

    .line 18
    check-cast v4, Ldalvik/system/InMemoryDexClassLoader;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_36

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_35
    return-object v1

    :catchall_36
    move-exception v0

    .line 19
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_3a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    :try_start_b
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_17} :catch_1a

    if-eqz p0, :cond_1a

    return v0

    :catch_1a
    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lt/a/c1;->a(Ljava/lang/reflect/Method;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    .line 3
    invoke-static {p0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_f
    const-string p0, ""

    return-object p0
.end method

.method public static b()Ljava/lang/reflect/Method;
    .registers 6

    :try_start_0
    const-string v0, "AA8AFgwKUE9CF0w3UF9CXwVdYABfA1FIRQ=="

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "BgQQNwYRQghOAQ=="

    .line 5
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    return-object v0

    :catchall_22
    move-exception v0

    .line 7
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
