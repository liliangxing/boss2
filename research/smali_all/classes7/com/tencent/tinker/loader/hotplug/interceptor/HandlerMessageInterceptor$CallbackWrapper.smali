.class Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private volatile mIsInHandleMethod:Z

.field private final mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

.field private final mOrigCallback:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;Landroid/os/Handler$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mOrigCallback:Landroid/os/Handler$Callback;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mMessageHandler:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;->handleMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mOrigCallback:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iput-boolean v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;->mIsInHandleMethod:Z

    .line 30
    .line 31
    return v0
.end method
