.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

.field public mLastRetryResponse:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;

.field public mSigAuthRequestTime:I

.field public mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo{mZpOkHttpRequestBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSigAuthRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mSigAuthRequestTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastRetryResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mLastRetryResponse:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/ResponseCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
