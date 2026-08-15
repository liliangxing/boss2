.class public Lcom/xiaomi/clientreport/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientInterfaceId:Ljava/lang/String;

.field private miuiVersion:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field public production:I

.field public reportType:I

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/push/bm;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/push/j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "production"

    .line 7
    .line 8
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "reportType"

    .line 14
    .line 15
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "clientInterfaceId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "os"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->os:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "miuiVersion"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->miuiVersion:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "pkgName"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->pkgName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "sdkVersion"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->sdkVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method
