.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

.field private static d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "WbFaceModeProviders"

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    :try_start_9
    const-string v1, "com.tencent.cloud.huiyansdkface.wbwillexpressionsdk.WbFaceWillImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->b:Z

    const-string v1, "v6.3.1"

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->a:Ljava/lang/String;

    const-string v1, "Found Will Sdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_1a} :catch_1b

    goto :goto_27

    :catch_1b
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->b:Z

    const-string v1, "v6.3.0"

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->a:Ljava/lang/String;

    const-string v1, "NotFound Will Sdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;
    .registers 5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->b:Z

    if-eqz v0, :cond_44

    :try_start_12
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->c:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const-string v0, "com.tencent.cloud.huiyansdkface.wbwillexpressionsdk.WbFaceWillImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->c:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_37} :catch_38

    return-object v0

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t load WbWillExpressionHelper!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->d:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static isUseWillSdk()Z
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->b:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasWbIntentionSdk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isUseWillSdk ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WbFaceModeProviders"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
