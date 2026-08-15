.class public Lcom/xiaomi/push/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/processor/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/bl;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/processor/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/bl;->a:Lcom/xiaomi/clientreport/processor/c;

    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-string v0, "begin read and send perf / event"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/xiaomi/clientreport/processor/IEventProcessor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_38

    .line 16
    .line 17
    const-string v2, "sp_client_report_status"

    .line 18
    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "event_last_upload_time"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    instance-of v0, v0, Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 38
    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "perf_last_upload_time"

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
