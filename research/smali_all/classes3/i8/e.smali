.class public final synthetic Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/e;->a:Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li8/e;->a:Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
