.class Lik0/h;
.super Lik0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/h$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/h;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lik0/h;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lik0/h;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lik0/h;->f:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lik0/h;->g:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public static v()Lik0/j;
    .registers 13

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_5} :catch_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_5} :catch_74

    .line 5
    .line 6
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "$Provider"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "$ClientProvider"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "$ServerProvider"

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v2, "put"

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v0, v6, v7

    .line 83
    .line 84
    aput-object v5, v6, v4

    .line 85
    .line 86
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v2, "get"

    .line 91
    .line 92
    new-array v5, v4, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v0, v5, v7

    .line 95
    .line 96
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v2, "remove"

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v0, v4, v7

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v0, Lik0/h;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    invoke-direct/range {v7 .. v12}, Lik0/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_73} :catch_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_74
    return-object v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lik0/h;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v1, "failed to remove ALPN"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lik0/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    const-class p3, Lik0/j;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, p0, Lik0/h;->f:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p0, Lik0/h;->g:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    new-instance v2, Lik0/h$a;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lik0/h$a;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lik0/h;->c:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v3

    .line 38
    .line 39
    aput-object p2, v0, v4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :goto_30
    new-instance p2, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string p3, "failed to set ALPN"

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lik0/h;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lik0/h$a;

    .line 19
    .line 20
    iget-boolean v1, v0, Lik0/h$a;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    iget-object v2, v0, Lik0/h$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_26

    .line 27
    .line 28
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lik0/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object p1, v0, Lik0/h$a;->d:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    :goto_2b
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v1, "failed to get ALPN selected protocol"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
