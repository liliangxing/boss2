.class Lcom/boss/sdk/hybridim/NebulaIMManager$3;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager;->requestAbilityInfo(Ljava/util/concurrent/CountDownLatch;[I[Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack<",
        "Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

.field final synthetic val$abilityIndex:I

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$errorCode:[I

.field final synthetic val$errorCodeDes:[Ljava/lang/String;

.field final synthetic val$otherDetailDes:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager;[II[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCode:[I

    iput p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    iput-object p4, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCodeDes:[Ljava/lang/String;

    iput-object p5, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$otherDetailDes:[Ljava/lang/String;

    iput-object p6, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Request Ability Error! e="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "hbim_bus"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCode:[I

    .line 24
    .line 25
    iget v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    .line 26
    .line 27
    sget-object v1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_HTTP_REQUEST_ON_FAILURE:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p1, v0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCodeDes:[Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "request ability step "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$otherDetailDes:[Ljava/lang/String;

    .line 63
    .line 64
    iget v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "e="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, p1, v0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "httpOrStatusCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " codeDes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseBeanData="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hbim_bus"

    invoke-static {v0, p1}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request ability step "

    if-eqz p2, :cond_60

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error! Remote code not success! httpOrStatusCode="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCode:[I

    iget v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    aput p2, p4, v0

    .line 5
    iget-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCodeDes:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 6
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$otherDetailDes:[Ljava/lang/String;

    iget p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    const-string p3, ""

    aput-object p3, p1, p2

    goto :goto_a6

    :cond_60
    if-eqz p4, :cond_6a

    .line 7
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/boss/sdk/hybridim/ZPDataCenter;->resetServerConfig(Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;)V

    goto :goto_a6

    .line 8
    :cond_6a
    iget-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCode:[I

    iget p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    sget-object v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_REQ_CONFIG_RESPONSE_PARSE_NULL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v1

    aput v1, p2, p3

    .line 9
    iget-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$errorCodeDes:[Ljava/lang/String;

    iget p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    .line 10
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$otherDetailDes:[Ljava/lang/String;

    iget p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$abilityIndex:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseBeanData="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    .line 11
    :goto_a6
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/NebulaIMManager$3;->onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;)V

    return-void
.end method
