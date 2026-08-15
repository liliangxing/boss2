.class public Lcom/boss/h5/cglib/proxy/MethodProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private argsType:[Ljava/lang/Class;

.field private methodName:Ljava/lang/String;

.field private subClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->subClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->methodName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->argsType:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMethod()Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->subClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->methodName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->argsType:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/boss/h5/cglib/proxy/ProxyException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/proxy/ProxyException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public getProxyMethod()Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->subClass:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "$Super$"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->argsType:[Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Lcom/boss/h5/cglib/proxy/ProxyException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/proxy/ProxyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public invokeSuper(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/boss/h5/cglib/proxy/EnhancerInterface;

    iget-object v0, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->methodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/boss/h5/cglib/proxy/MethodProxy;->argsType:[Ljava/lang/Class;

    invoke-interface {p1, v0, v1, p2}, Lcom/boss/h5/cglib/proxy/EnhancerInterface;->executeSuperMethod$Enhancer$(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
