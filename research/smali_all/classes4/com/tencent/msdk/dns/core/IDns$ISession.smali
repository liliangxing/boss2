.class public interface abstract Lcom/tencent/msdk/dns/core/IDns$ISession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/IDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;
    }
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract copy()Lcom/tencent/msdk/dns/core/IDns$ISession;
.end method

.method public abstract end()V
.end method

.method public abstract getDns()Lcom/tencent/msdk/dns/core/IDns;
.end method

.method public abstract getStatistics()Lcom/tencent/msdk/dns/core/IDns$IStatistics;
.end method

.method public abstract getToken()Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;
.end method

.method public abstract isEnd()Z
.end method

.method public abstract receiveResponse()[Ljava/lang/String;
.end method

.method public abstract request()V
.end method
