.class Lcom/tencent/msdk/dns/DnsService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/DnsService;->init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/tencent/msdk/dns/core/cache/Cache;->getInstance()Lcom/tencent/msdk/dns/core/cache/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/cache/Cache;->readFromDb()V

    return-void
.end method
