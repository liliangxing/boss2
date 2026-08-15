.class public interface abstract Lcom/tencent/msdk/dns/core/ISorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/ISorter$IFactory;
    }
.end annotation


# virtual methods
.method public abstract put(Lcom/tencent/msdk/dns/core/IDns;[Ljava/lang/String;)V
.end method

.method public abstract putPartCache(Lcom/tencent/msdk/dns/core/IpSet;)V
.end method

.method public abstract sort()Lcom/tencent/msdk/dns/core/IpSet;
.end method
