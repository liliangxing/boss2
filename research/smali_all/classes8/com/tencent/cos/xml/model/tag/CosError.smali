.class public Lcom/tencent/cos/xml/model/tag/CosError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public resource:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/CosError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/tencent/cos/xml/model/tag/CosError;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Code"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Message"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "RequestId"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "TraceId"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/CosError;->traceId:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method
