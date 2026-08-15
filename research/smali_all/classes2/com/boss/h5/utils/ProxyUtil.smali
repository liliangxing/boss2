.class public Lcom/boss/h5/utils/ProxyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/utils/ProxyUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/utils/ProxyUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallFunctionProxyObj(Ljava/lang/String;Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;Lcom/boss/h5/processer/IH5Notifier;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;",
            "Lcom/boss/h5/processer/IH5Notifier;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p0, p3, p4

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lcom/boss/h5/utils/H5NativeInterceptor;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/boss/h5/utils/H5NativeInterceptor;-><init>(Landroid/content/Context;Ljava/lang/reflect/InvocationHandler;Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;Lcom/boss/h5/processer/IH5Notifier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/boss/h5/utils/H5NativeInterceptor;->getProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/boss/h5/utils/ProxyUtil;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "e="

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 63
    .line 64
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->CREATE_PROXY_OBJ_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p2, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
