.class public Lcom/xiaomi/push/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/du;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/du;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/du;->a:Lcom/xiaomi/push/du;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/xiaomi/push/du;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/du;->a:Lcom/xiaomi/push/du;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/xiaomi/push/du;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/du;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/du;->a:Lcom/xiaomi/push/du;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/du;->a:Lcom/xiaomi/push/du;

    return-object p0
.end method

.method private a(Lcom/xiaomi/clientreport/data/a;)V
    .registers 3

    .line 26
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->reportPerf(Landroid/content/Context;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    goto :goto_17

    .line 28
    :cond_c
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    if-eqz v0, :cond_17

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->reportEvent(Landroid/content/Context;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJJ)V
    .registers 16

    if-ltz p2, :cond_21

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_21

    cmp-long v2, p3, v0

    if-gtz v2, :cond_d

    goto :goto_21

    .line 22
    :cond_d
    iget-object v3, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    const-string p1, "6_0_1-C"

    .line 24
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/xiaomi/push/du;->a(Lcom/xiaomi/clientreport/data/a;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .registers 14

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "messageId"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-static {p2}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "messageId"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 20
    invoke-static {p2}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1389

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 16

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_23

    .line 8
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/du;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    const-string p1, "6_0_1-C"

    .line 10
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/xiaomi/push/du;->a(Lcom/xiaomi/clientreport/data/a;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/16 v4, 0x138a

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/16 v4, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
