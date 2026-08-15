.class public Lcom/xiaomi/push/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/dt$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/dt$a;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)I
    .registers 1

    if-lez p0, :cond_5

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_6

    :cond_5
    const/4 p0, -0x1

    :goto_6
    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .registers 2

    if-eqz p0, :cond_23

    .line 54
    instance-of v0, p0, Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_24

    .line 56
    :cond_d
    instance-of v0, p0, Lcom/xiaomi/push/gq;

    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_24

    .line 58
    :cond_18
    instance-of v0, p0, Lcom/xiaomi/push/ee;

    if-eqz v0, :cond_23

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_24

    :cond_23
    const/4 p0, -0x1

    :goto_24
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 7

    .line 44
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->aA:Lcom/xiaomi/push/gl;

    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    .line 45
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/gl;->aU:Lcom/xiaomi/push/gl;

    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v1

    .line 46
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gl;->aC:Lcom/xiaomi/push/gl;

    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v2

    .line 47
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/gl;->aB:Lcom/xiaomi/push/gl;

    invoke-virtual {v5}, Lcom/xiaomi/push/gl;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v3

    .line 48
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v1

    int-to-long v3, v3

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    int-to-long v1, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p0

    .line 15
    iput-object p2, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 17
    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 18
    iput-object p6, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 3

    .line 6
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    const/16 v1, 0x3e8

    .line 7
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    const/16 v1, 0x3e9

    .line 8
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 9
    iput-object p0, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 2

    .line 10
    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    const/16 v1, 0x3e8

    .line 11
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 12
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    const-string v1, "P100000"

    .line 13
    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 6

    .line 19
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object p0

    .line 20
    iput p1, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 21
    iput-wide p2, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 22
    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 5

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_8
    new-instance v0, Lcom/xiaomi/push/gk;

    invoke-direct {v0}, Lcom/xiaomi/push/gk;-><init>()V

    const-string v1, "category_client_report_data"

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string v1, "push_sdk_channel"

    .line 32
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-wide/16 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 34
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p0, "com.xiaomi.xmsf"

    .line 38
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 39
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p0, "quality_support"

    .line 40
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/gq;
    .registers 8

    .line 60
    sget-object v0, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    if-nez v0, :cond_2f

    .line 61
    const-class v0, Lcom/xiaomi/push/gq;

    monitor-enter v0

    .line 62
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    if-nez v1, :cond_2a

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/xiaomi/push/gq;->values()[Lcom/xiaomi/push/gq;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2a

    aget-object v4, v1, v3

    .line 65
    sget-object v5, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 66
    :cond_2a
    monitor-exit v0

    goto :goto_2f

    :catchall_2c
    move-exception p0

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    throw p0

    .line 67
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gq;

    if-eqz p0, :cond_3e

    goto :goto_40

    .line 68
    :cond_3e
    sget-object p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/gq;

    :goto_40
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_7

    const-string p0, "E100000"

    return-object p0

    :cond_7
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_e

    const-string p0, "E100002"

    return-object p0

    :cond_e
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_15

    const-string p0, "E100001"

    return-object p0

    :cond_15
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_1c

    const-string p0, "E100003"

    return-object p0

    :cond_1c
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 42
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 4

    .line 41
    new-instance v0, Lcom/xiaomi/push/dr;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/dr;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/ds;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ds;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    goto :goto_19

    .line 4
    :cond_12
    sget-object v0, Lcom/xiaomi/push/dt;->a:Lcom/xiaomi/push/dt$a;

    if-eqz v0, :cond_19

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/dt$a;->uploader(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 24
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gk;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_7

    .line 27
    :cond_1f
    invoke-static {p0, v0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    goto :goto_7

    :catchall_23
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public static a(Lcom/xiaomi/push/dt$a;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/xiaomi/push/dt;->a:Lcom/xiaomi/push/dt$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    if-eqz p0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method
