.class public Lcom/tencent/cloud/huiyansdkface/a/c/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_26

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/tencent/kyc/toolkit/KycToolkit;->processData(Z[B[B)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperPtr()[B

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a:[B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b:Z

    :cond_25
    return-object p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_43

    :cond_13
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a:[B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/tencent/kyc/toolkit/KycToolkit;->unsealData([B[B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b:Z

    if-nez p1, :cond_33

    const-string p1, "GmHelper"

    const-string p2, "symmetricDecry failed!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_33
    :try_start_33
    new-instance p2, Ljava/lang/String;

    const-string v2, "utf8"

    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_3f

    return-object p1

    :catch_3f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    :goto_43
    return-object v1
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a:[B

    invoke-static {v0}, Lcom/tencent/kyc/toolkit/KycToolkit;->releaseData([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_26

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/tencent/kyc/toolkit/KycToolkit;->wrapperData(Z[B[B)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperPtr()[B

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->a:[B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b:Z

    :cond_25
    return-object p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return-object p1
.end method
