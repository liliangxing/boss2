.class public interface abstract Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFail(Lcom/tencent/qcloud/network/sonar/SonarResult;)V
.end method

.method public abstract onFinish(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/SonarResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Lcom/tencent/qcloud/network/sonar/SonarType;)V
.end method

.method public abstract onSuccess(Lcom/tencent/qcloud/network/sonar/SonarResult;)V
.end method
