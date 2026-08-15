.class public Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;
.implements Ljava/io/Serializable;


# instance fields
.field private downgradeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "down_grade_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_21

    new-instance v0, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList$1;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList$1;-><init>(Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;)V

    invoke-static {p1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Lorg/json/JSONArray;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->setDowngradeInfo(Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception p1

    :try_start_19
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public getDowngradeInfo()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->downgradeInfo:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public setDowngradeInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->downgradeInfo:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_16

    :try_start_5
    const-string v1, "down_grade_info"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->downgradeInfo:Ljava/util/List;

    invoke-static {v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->jsonerList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_11
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    goto :goto_15

    :catch_11
    move-exception v1

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    :goto_15
    return-object v0

    :catchall_16
    move-exception v0

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-object v1

    :catchall_1c
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
