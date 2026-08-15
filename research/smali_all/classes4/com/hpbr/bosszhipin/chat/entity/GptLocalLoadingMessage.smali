.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;
    }
.end annotation


# static fields
.field public static final LONG_TIME_OUT_DURATION:I = 0x7530

.field public static final SHORT_TIME_OUT_DURATION:I = 0x3a98

.field private static final serialVersionUID:J = -0x388bd109b74a22f5L


# instance fields
.field public callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

.field public hide:Z

.field public isAnimPlaying:Z

.field public retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

.field public styleVersion:I

.field private final timeOutTask:Ljava/lang/Runnable;

.field public tipsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$1;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, -0x4

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeListener()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startCustomTimeOutCountDown(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startLongTimeOutCountDown(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startShortTimeOutCountDown(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x3a98

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
