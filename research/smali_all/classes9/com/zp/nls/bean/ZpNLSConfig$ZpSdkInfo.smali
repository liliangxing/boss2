.class public Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;
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
    name = "ZpSdkInfo"
.end annotation


# instance fields
.field private mAsrMode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "asrMode"
    .end annotation
.end field

.field private mContentType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "contentType"
    .end annotation
.end field

.field private mEnableEndpoint:Z
    .annotation runtime Lb8/c;
        value = "enableEndpoint"
    .end annotation
.end field

.field private mLang:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "lang"
    .end annotation
.end field

.field private mMinSilenceDurationMs:I
    .annotation runtime Lb8/c;
        value = "minSilenceDurationMs"
    .end annotation
.end field

.field private mPaddingDurationMs:I
    .annotation runtime Lb8/c;
        value = "paddingDurationMs"
    .end annotation
.end field

.field private mToken:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "token"
    .end annotation
.end field

.field private mWssAddress:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "wssAddress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWssAddressExpireSecs:J
    .annotation runtime Lb8/c;
        value = "wssAddressExpireSecs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    invoke-direct {v0}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;-><init>()V

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
    invoke-virtual {p0}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->clone()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAsrMode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mAsrMode:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mLang:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSilenceDurationMs()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mMinSilenceDurationMs:I

    return v0
.end method

.method public getPaddingDurationMs()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mPaddingDurationMs:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWssAddress()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddress:Ljava/util/List;

    return-object v0
.end method

.method public getWssAddressExpireSecs()J
    .registers 3

    iget-wide v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddressExpireSecs:J

    return-wide v0
.end method

.method public isEnableEndpoint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mEnableEndpoint:Z

    return v0
.end method

.method public resetAllData()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mToken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mLang:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mEnableEndpoint:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mContentType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mAsrMode:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mMinSilenceDurationMs:I

    .line 14
    .line 15
    iput v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mPaddingDurationMs:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddress:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddressExpireSecs:J

    .line 22
    .line 23
    return-void
.end method

.method public setAsrMode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mAsrMode:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setEnableEndpoint(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mEnableEndpoint:Z

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mLang:Ljava/lang/String;

    return-void
.end method

.method public setMinSilenceDurationMs(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mMinSilenceDurationMs:I

    return-void
.end method

.method public setPaddingDurationMs(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mPaddingDurationMs:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setWssAddress(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddress:Ljava/util/List;

    return-void
.end method

.method public setWssAddressExpireSecs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddressExpireSecs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZpSdkInfo{mToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLang=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mLang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mEnableEndpoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mEnableEndpoint:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mContentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAsrMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mAsrMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMinSilenceDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mMinSilenceDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mPaddingDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWssAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddress:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWssAddressExpireSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->mWssAddressExpireSecs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
