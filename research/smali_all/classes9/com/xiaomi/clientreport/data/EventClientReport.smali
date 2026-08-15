.class public Lcom/xiaomi/clientreport/data/EventClientReport;
.super Lcom/xiaomi/clientreport/data/a;
.source "SourceFile"


# instance fields
.field public eventContent:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public eventTime:J

.field public eventType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    return-void
.end method

.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 1

    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

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
    const-string v2, "eventId"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "eventType"

    .line 17
    .line 18
    iget v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "eventTime"

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "eventContent"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_29
    move-exception v1

    .line 43
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
