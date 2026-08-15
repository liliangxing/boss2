.class public Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# static fields
.field public static final CUCC_RB_SUCCESS:I


# instance fields
.field private resultCode:I

.field private resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

.field private resultMsg:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$1;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$1;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;

    const-string v2, "resultData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$2;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$2;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->setResultData(Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2b} :catch_2e
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    return-object p0

    :catchall_2c
    move-exception p0

    goto :goto_33

    :catch_2e
    move-exception p0

    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2c

    :cond_32
    return-object v0

    :goto_33
    :try_start_33
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    return-object v0

    :catchall_37
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    if-eqz p1, :cond_24

    const-string v1, "resultData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$3;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$3;-><init>(Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;)V

    invoke-static {p1, v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->setResultData(Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_24

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public getResultCode()I
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultCode:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, -0x1

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public getResultData()Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;
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

.method public getResultMsg()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultMsg:Ljava/lang/String;
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

.method public getTraceId()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->traceId:Ljava/lang/String;
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

.method public setResultCode(I)V
    .registers 2

    :try_start_0
    iput p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultCode:I
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

.method public setResultData(Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;
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

.method public setResultMsg(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultMsg:Ljava/lang/String;
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

.method public setTraceId(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->traceId:Ljava/lang/String;
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
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    :try_start_5
    const-string v2, "resultData"

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    if-nez v3, :cond_11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_15

    :cond_11
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    goto :goto_1d

    :catch_19
    move-exception v2

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    :goto_1d
    return-object v1

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUCCTokenRB{resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    return-object v0

    :catchall_32
    move-exception v0

    const/4 v1, 0x0

    :try_start_34
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    return-object v1

    :catchall_38
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
