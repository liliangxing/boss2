.class public Lcom/tencent/qcloud/network/sonar/http/HttpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bypassProxy:Z

.field public domain:Ljava/lang/String;

.field public responseCode:I

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public timeConsuming:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "domain"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->domain:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "bypassProxy"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->bypassProxy:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "responseCode"

    .line 35
    .line 36
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->responseCode:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->responseHeaders:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    const-string v2, "responseHeaders"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v1, "timeConsuming"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->timeConsuming:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 61
    return-object v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
