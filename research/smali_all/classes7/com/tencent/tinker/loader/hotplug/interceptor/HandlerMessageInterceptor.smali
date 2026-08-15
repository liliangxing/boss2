.class public Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;
.super Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;,
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor<",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static sMCallbackField:Ljava/lang/reflect/Field;


# instance fields
.field private final mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

.field private final mTarget:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_13

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    :try_start_7
    const-class v1, Landroid/os/Handler;

    .line 9
    .line 10
    const-string v2, "mCallback"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_11

    .line 17
    .line 18
    :catchall_11
    :cond_11
    :try_start_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mTarget:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected decorate(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;-><init>(Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method protected bridge synthetic decorate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->decorate(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p1

    return-object p1
.end method

.method protected fetchTarget()Landroid/os/Handler$Callback;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mTarget:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    return-object v0
.end method

.method protected bridge synthetic fetchTarget()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->fetchTarget()Landroid/os/Handler$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Landroid/os/Handler$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->sMCallbackField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->mTarget:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic inject(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->inject(Landroid/os/Handler$Callback;)V

    return-void
.end method
