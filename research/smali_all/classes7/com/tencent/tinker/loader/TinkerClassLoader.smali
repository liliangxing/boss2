.class public final Lcom/tencent/tinker/loader/TinkerClassLoader;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;
    }
.end annotation


# instance fields
.field private final mOriginAppClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, p3, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerClassLoader;->injectDexPath(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static injectDexPath(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_25

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->injectDexesInternal(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 50
    .line 51
    const-string p2, "Fail to create TinkerClassLoader."

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/util/Enumeration;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Enumeration;

    .line 34
    .line 35
    new-instance p1, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;-><init>(Lcom/tencent/tinker/loader/TinkerClassLoader;[Ljava/util/Enumeration;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
