.class public final Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final sBadAppId:Ljava/lang/String; = "xxxxxx"


# instance fields
.field private mAppId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appId"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mAuthorization:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "authorization"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mSig:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sig"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mTimestamp:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

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
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->clone()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mSig:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public resetAllData()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAuthorization:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mSig:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAuthorization:Ljava/lang/String;

    return-void
.end method

.method public setSig(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mSig:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SigBean{mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAuthorization=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mAuthorization:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSig=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mSig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTimestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->mTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
