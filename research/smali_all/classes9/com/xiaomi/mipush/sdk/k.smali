.class public Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/clientreport/data/Config;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "action_cr_config"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "action_cr_event_switch"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "action_cr_event_frequency"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "action_cr_perf_switch"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "action_cr_perf_frequency"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "action_cr_event_en"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "action_cr_max_file_size"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getMaxFileLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
