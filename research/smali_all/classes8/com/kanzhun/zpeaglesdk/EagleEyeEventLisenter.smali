.class public Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/kanzhun/zpeaglesdk/RTCEagleEyeEventLisenter;

.field private mListenerHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;->mListenerHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OnGetAppInfo()V
    .registers 2

    new-instance v0, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter$1;

    invoke-direct {v0, p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter$1;-><init>(Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;)V

    invoke-virtual {p0, v0}, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runOnListenerThread(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;->mListenerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method setAppEventHandler(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method setAppEventLister(Lcom/kanzhun/zpeaglesdk/RTCEagleEyeEventLisenter;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpeaglesdk/EagleEyeEventLisenter;->mListener:Lcom/kanzhun/zpeaglesdk/RTCEagleEyeEventLisenter;

    return-void
.end method
