.class public interface abstract Lcom/tencent/msdk/dns/core/IRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract maxRetryTimes()I
.end method

.method public abstract retryBlock(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract retryNonBlock(Lcom/tencent/msdk/dns/core/LookupContext;)V
.end method
