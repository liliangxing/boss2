.class public final Lcom/alipay/android/phone/mrpc/core/a/e;
.super Lcom/alipay/android/phone/mrpc/core/a/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mrpc/core/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a()[B
    .registers 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->d:Ljava/lang/Object;

    if-eqz v1, :cond_19

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_62

    const-string v2, "extParam"

    :try_start_d
    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->d:Ljava/lang/Object;

    invoke-static {v3}, Lh0/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_62

    const-string v2, "operationType"

    :try_start_1d
    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_62

    const-string v2, "id"

    :try_start_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/a/b;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_44} :catch_62

    const-string v2, "requestData"

    :try_start_46
    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/b;->b:Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_62

    if-nez v3, :cond_4d

    const-string v3, "[]"

    goto :goto_51

    :cond_4d
    :try_start_4d
    invoke-static {v3}, Lh0/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_51
    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_61} :catch_62

    return-object v0

    :catch_62
    move-exception v0

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/RpcException;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request  ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_88

    const-string v3, ""

    goto :goto_8c

    :cond_88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_8c
    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
