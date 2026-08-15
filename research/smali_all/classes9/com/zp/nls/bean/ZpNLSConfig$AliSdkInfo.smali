.class public Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/bean/ZpNLSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliSdkInfo"
.end annotation


# instance fields
.field private mAccessKeyId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "accessKeyId"
    .end annotation
.end field

.field private mAccessKeySecret:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "accessKeySecret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    invoke-direct {v0}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->clone()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAccessKeyId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeySecret:Ljava/lang/String;

    return-object v0
.end method

.method public resetAllData()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeyId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeySecret:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeyId:Ljava/lang/String;

    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeySecret:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliSdkInfo{mAccessKeyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAccessKeySecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->mAccessKeySecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
