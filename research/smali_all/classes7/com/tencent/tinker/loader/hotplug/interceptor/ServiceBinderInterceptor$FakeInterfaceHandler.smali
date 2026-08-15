.class Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;
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
    name = "FakeInterfaceHandler"
.end annotation


# instance fields
.field private final mBinderInvocationHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;

.field private final mOriginalClientBinder:Landroid/os/IBinder;

.field private final mOriginalInterface:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IInterface;Landroid/os/IBinder;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;->mOriginalInterface:Landroid/os/IInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;->mOriginalClientBinder:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;->mBinderInvocationHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    move-result-object p1

    .line 5
    const-string v0, "asBinder"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;->mOriginalClientBinder:Landroid/os/IBinder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;->mBinderInvocationHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeInterfaceHandler;->mOriginalInterface:Landroid/os/IInterface;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
