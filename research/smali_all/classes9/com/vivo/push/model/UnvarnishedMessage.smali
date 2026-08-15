.class public Lcom/vivo/push/model/UnvarnishedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnvarnishedMessage"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mMsgId:J

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetType:I

.field private mTragetContent:Ljava/lang/String;

.field private mTransmissionMessageEventType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 7
    invoke-direct {p0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->packToObj(Ljava/lang/String;)V

    return-void
.end method

.method private packToObj(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "UnvarnishedMessage"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string p1, "unvarnishedMsg pack to obj is null"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/vivo/push/util/q;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_38} :catch_39

    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const-string v1, "unvarnishedMsg pack to obj error"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetType()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return v0
.end method

.method public getTragetContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public isTransMsgArrive()Z
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isTransMsgExpired()Z
    .registers 3

    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setTargetType(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return-void
.end method

.method public setTragetContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-void
.end method

.method public setTransmissionMessageEventType(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    return-void
.end method

.method public unpackToJson()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
