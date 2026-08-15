.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WbCloudNetGjSecurityManger"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Encry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/m/a;->b([B[B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "base64Encry src or key is null,please check!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decry(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/a;->a([B[B)[B

    move-result-object p0

    const-string p2, "utf8"

    invoke-direct {v1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2b

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "decry Result failed!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "decry encryString or key is null,please check!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decryAsyn(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->hexStringToBytesAsyn(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "decry encryString or key is null,please check!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encryptAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_24

    :try_start_b
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get enAESKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    goto :goto_5f

    :catch_22
    move-exception v1

    goto :goto_26

    :catch_24
    move-exception v1

    move-object p0, v0

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enAESKey failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "faceservice_encry_enkey_fail"

    invoke-virtual {v2, v0, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_5f
    return-object p0
.end method

.method public static hexEncry([BLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/m/a;->b([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "hexEncry src or key is null,please check!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hexStringToBytesAsyn(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$b;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$b;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$c;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$c;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V

    invoke-virtual {v0, v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;)V

    return-void
.end method
