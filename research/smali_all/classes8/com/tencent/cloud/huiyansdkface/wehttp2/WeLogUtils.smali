.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2f

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->getShortString(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2c

    :cond_19
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_23

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->a(Lorg/json/JSONArray;I)V

    goto :goto_2c

    :cond_23
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2c

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->a(Lorg/json/JSONObject;I)V

    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2f
    return-void
.end method

.method private static a(Lorg/json/JSONObject;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_22

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->getShortString(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_22
    instance-of v1, v2, Lorg/json/JSONArray;

    if-eqz v1, :cond_2c

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->a(Lorg/json/JSONArray;I)V

    goto :goto_4

    :cond_2c
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->a(Lorg/json/JSONObject;I)V

    goto :goto_4

    :cond_36
    return-void
.end method

.method public static getShortString(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "omitted........."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_38
    return-object p0
.end method

.method public static toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1c

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->a(Lorg/json/JSONArray;I)V

    :cond_17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->a(Lorg/json/JSONObject;I)V

    :cond_2e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    :cond_32
    return-object p0
.end method
