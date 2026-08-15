.class public abstract Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Z

.field private minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->enabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->enabled:Z

    return v0
.end method

.method public abstract log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
.end method

.method public setEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->enabled:Z

    return-void
.end method

.method public setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    return-void
.end method
