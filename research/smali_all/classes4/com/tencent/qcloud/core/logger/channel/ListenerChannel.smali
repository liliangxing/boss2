.class public Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "SourceFile"


# instance fields
.field private listener:Lcom/tencent/qcloud/core/logger/channel/CosLogListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;->listener:Lcom/tencent/qcloud/core/logger/channel/CosLogListener;

    .line 5
    .line 6
    return-void
.end method

.method private isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public getListener()Lcom/tencent/qcloud/core/logger/channel/CosLogListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;->listener:Lcom/tencent/qcloud/core/logger/channel/CosLogListener;

    return-object v0
.end method

.method public log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;->listener:Lcom/tencent/qcloud/core/logger/channel/CosLogListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/qcloud/core/logger/channel/CosLogListener;->onLog(Lcom/tencent/qcloud/core/logger/LogEntity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
