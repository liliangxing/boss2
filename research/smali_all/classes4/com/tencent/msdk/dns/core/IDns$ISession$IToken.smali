.class public interface abstract Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/IDns$ISession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IToken"
.end annotation


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public abstract isConnectable()Z
.end method

.method public abstract isReadable()Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract tryFinishConnect()Z
.end method
