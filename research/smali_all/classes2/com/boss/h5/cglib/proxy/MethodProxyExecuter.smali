.class public Lcom/boss/h5/cglib/proxy/MethodProxyExecuter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeInterceptor(Lcom/boss/h5/cglib/proxy/MethodInterceptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lcom/boss/h5/cglib/proxy/MethodProxy;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/boss/h5/cglib/proxy/MethodProxy;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p5, p4, v0}, Lcom/boss/h5/cglib/proxy/MethodInterceptor;->intercept(Ljava/lang/Object;[Ljava/lang/Object;Lcom/boss/h5/cglib/proxy/MethodProxy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Lcom/boss/h5/cglib/proxy/ProxyException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lcom/boss/h5/cglib/proxy/ProxyException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p0, Lcom/boss/h5/cglib/proxy/ProxyException;

    .line 25
    .line 26
    const-string p1, "Did not set method interceptor !"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/proxy/ProxyException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static executeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "$Super$"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Lcom/boss/h5/cglib/proxy/ProxyException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Lcom/boss/h5/cglib/proxy/ProxyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
