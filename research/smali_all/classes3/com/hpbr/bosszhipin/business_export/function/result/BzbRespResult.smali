.class public Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x207b1f0cbb002d6L


# instance fields
.field public bzbParam:Ljava/lang/String;

.field public bzbSource:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public localErrorCode:I

.field public payPlatform:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->payPlatform:I

    if-nez v0, :cond_7

    const-string v0, "\u5fae\u4fe1"

    goto :goto_15

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const-string v0, "\u652f\u4ed8\u5b9d"

    goto :goto_15

    :cond_d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    const-string v0, "\u62db\u884c\u4e00\u7f51\u901a"

    goto :goto_15

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method public setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->bzbParam:Ljava/lang/String;

    return-object p0
.end method

.method public setBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->bzbSource:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->localErrorCode:I

    return-object p0
.end method

.method public setPayPlatform(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->payPlatform:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BzbRespResult{payPlatform:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->getChannelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", errorCode:\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", errorMsg:\'"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorMsg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", localErrorCode:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->localErrorCode:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", bzbSource:\'"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->bzbSource:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
