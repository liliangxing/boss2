.class public interface abstract Lcom/tencent/msdk/dns/core/IDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/IDns$IStatistics;,
        Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;,
        Lcom/tencent/msdk/dns/core/IDns$ISession;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LookupExtra::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;
.end method

.method public abstract getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult;"
        }
    .end annotation
.end method

.method public abstract getSession(Lcom/tencent/msdk/dns/core/LookupContext;)Lcom/tencent/msdk/dns/core/IDns$ISession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;"
        }
    .end annotation
.end method

.method public abstract lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult;"
        }
    .end annotation
.end method
