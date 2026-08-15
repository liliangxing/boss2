.class public Lcom/tencent/cloud/huiyansdkface/a/c/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field public static final b:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/c$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/turingcam/TuringFaceDefender;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "empty turing face"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a:Z

    const-string v1, "WbDeviceRiskProviders"

    const-string v2, ""

    if-eqz v0, :cond_3d

    invoke-static {p0}, Lcom/tencent/turingcam/TuringFaceDefender;->getDeviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "di:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    :try_start_29
    const-class v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbDeviceRiskInfo;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbDeviceRiskInfo;

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbDeviceRiskInfo;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_38

    :cond_37
    return-object v2

    :catch_38
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :cond_3d
    const-string p0, "get null turing sdk"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a:Z

    const-string v1, "WbDeviceRiskProviders"

    if-eqz v0, :cond_57

    invoke-static {}, Lcom/tencent/turingcam/TuringFaceBuilder;->build()Lcom/tencent/turingcam/TuringFaceBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/TuringFaceBuilder;->setContext(Landroid/content/Context;)Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->N()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "turing disableGetProp"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp()Lcom/tencent/turingcam/TuringFaceBuilder;

    :cond_23
    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->init(Lcom/tencent/turingcam/TuringFaceBuilder;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "turing init result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "turing_sdk_init"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_5c

    :cond_57
    const-string p0, "get null turing sdk"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a:Z

    return v0
.end method

.method public static c()Lcom/tencent/cloud/huiyansdkface/a/c/l/b;
    .registers 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;-><init>()V

    return-object v0

    :cond_a
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->b:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    return-object v0
.end method
