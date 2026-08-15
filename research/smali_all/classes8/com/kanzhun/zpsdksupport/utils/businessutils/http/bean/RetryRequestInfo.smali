.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;
.source "SourceFile"


# instance fields
.field public isCanceled:Z

.field public mCategory:Ljava/lang/String;

.field public mCurrentRetryTime:I

.field public mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

.field public final mRetryTime:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->isCanceled:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mRetryTime:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryRequestInfo{mRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIRetryCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->isCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
