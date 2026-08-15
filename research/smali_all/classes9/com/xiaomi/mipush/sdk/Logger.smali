.class public Lcom/xiaomi/mipush/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDisablePushLog:Z

.field private static sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePushFileLog(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static enablePushFileLog(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getLogFile(Ljava/lang/String;)Ljava/io/File;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
    .registers 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    return-object v0
.end method

.method public static setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPushLog(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    sget-boolean v4, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    xor-int/2addr v1, v4

    .line 17
    new-instance v3, Lcom/xiaomi/push/dd;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v4

    .line 24
    :goto_17
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Lcom/xiaomi/push/de;->a(Landroid/content/Context;)Lcom/xiaomi/push/de;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1d
    invoke-direct {v3, v0, v4}, Lcom/xiaomi/push/dd;-><init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
