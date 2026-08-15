.class public Lcom/xiaomi/clientreport/data/PerfClientReport;
.super Lcom/xiaomi/clientreport/data/a;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:J = -0x1L


# instance fields
.field public code:I

.field public perfCounts:J

.field public perfLatencies:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 9
    .line 10
    return-void
.end method

.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 1

    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v2, "code"

    .line 10
    .line 11
    iget v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "perfCounts"

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "perfLatencies"

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
