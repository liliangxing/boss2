.class abstract Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheHolder"
.end annotation


# static fields
.field static final instance:Lcom/tencent/msdk/dns/core/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/msdk/dns/core/cache/Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/core/cache/Cache;-><init>(Lcom/tencent/msdk/dns/core/cache/Cache$1;)V

    sput-object v0, Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;->instance:Lcom/tencent/msdk/dns/core/cache/Cache;

    return-void
.end method
