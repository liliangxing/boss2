.class public interface abstract Lcom/tencent/msdk/dns/base/report/IReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/base/report/IReporter$IInitParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InitParameters::",
        "Lcom/tencent/msdk/dns/base/report/IReporter$IInitParameters;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canReport()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract init(Lcom/tencent/msdk/dns/base/report/IReporter$IInitParameters;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInitParameters;)Z"
        }
    .end annotation
.end method

.method public abstract report(ILjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setDebug(Z)Z
.end method
