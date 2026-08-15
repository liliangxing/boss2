.class Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->decryAsyn(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->d:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 5

    :try_start_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/a;->a([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_2a

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->d:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;->callback(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_2a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "decryAsyn failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    :catch_32
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->d:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;->callback(Ljava/lang/Object;)V

    :goto_3c
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$a;->a([B)V

    return-void
.end method
