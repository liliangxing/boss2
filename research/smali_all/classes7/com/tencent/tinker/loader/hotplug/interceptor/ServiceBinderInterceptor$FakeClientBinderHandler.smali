.class Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeClientBinderHandler"
.end annotation


# instance fields
.field private final mBinderInvocationHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;

.field private final mOriginalClientBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;->mOriginalClientBinder:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;->mBinderInvocationHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "queryLocalInterface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;->mOriginalClientBinder:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "android.app.IActivityManager"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    const-string p2, "android.app.ActivityManagerNative"

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "$Stub"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x1

    .line 52
    new-array v0, p3, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-string v1, "asInterface"

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;->mOriginalClientBinder:Landroid/os/IBinder;

    .line 68
    .line 69
    aput-object v0, p3, v2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/os/IInterface;

    .line 77
    .line 78
    new-instance p3, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;

    .line 79
    .line 80
    check-cast p1, Landroid/os/IBinder;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;->mBinderInvocationHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;

    .line 83
    .line 84
    invoke-direct {p3, p2, p1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;-><init>(Landroid/os/IInterface;Landroid/os/IBinder;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    # invokes: Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->getAllInterfacesThroughDeriveChain(Ljava/lang/Class;)[Ljava/lang/Class;
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->access$000(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    # invokes: Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->createProxy([Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    invoke-static {p1, p3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->access$100([Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;->mOriginalClientBinder:Landroid/os/IBinder;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
