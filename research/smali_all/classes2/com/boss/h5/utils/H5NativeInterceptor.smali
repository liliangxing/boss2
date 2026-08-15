.class public Lcom/boss/h5/utils/H5NativeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/proxy/MethodInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

.field private final notifier:Lcom/boss/h5/processer/IH5Notifier;

.field private final processor:Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/utils/H5NativeInterceptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/utils/H5NativeInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/boss/h5/utils/H5NativeInterceptor;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/utils/H5NativeInterceptor;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/boss/h5/utils/H5NativeInterceptor;->processor:Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/boss/h5/utils/H5NativeInterceptor;->notifier:Lcom/boss/h5/processer/IH5Notifier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/proxy/Enhancer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/utils/H5NativeInterceptor;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/proxy/Enhancer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/proxy/Enhancer;->setSuperclass(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/proxy/Enhancer;->setInterceptor(Lcom/boss/h5/cglib/proxy/MethodInterceptor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/boss/h5/cglib/proxy/Enhancer;->create()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public intercept(Ljava/lang/Object;[Ljava/lang/Object;Lcom/boss/h5/cglib/proxy/MethodProxy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/boss/h5/cglib/proxy/MethodProxy;->getMethodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onReport"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3f

    .line 12
    .line 13
    const-string v1, "onStatistics"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/boss/h5/utils/H5NativeInterceptor;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/boss/h5/cglib/proxy/MethodProxy;->getOriginalMethod()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, p1, v2, p2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    sget-object v2, Lcom/boss/h5/utils/H5NativeInterceptor;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "\u4ee3\u7406\u5931\u8d25\uff0cmethod:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p3, p1, p2}, Lcom/boss/h5/cglib/proxy/MethodProxy;->invokeSuper(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
