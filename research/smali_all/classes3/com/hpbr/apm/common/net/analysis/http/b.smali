.class public final synthetic Lcom/hpbr/apm/common/net/analysis/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/apm/common/net/analysis/http/c;

.field public final synthetic c:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/common/net/analysis/http/c;Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/b;->b:Lcom/hpbr/apm/common/net/analysis/http/c;

    iput-object p2, p0, Lcom/hpbr/apm/common/net/analysis/http/b;->c:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/b;->b:Lcom/hpbr/apm/common/net/analysis/http/c;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/b;->c:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    invoke-static {v0, v1}, Lcom/hpbr/apm/common/net/analysis/http/c;->a(Lcom/hpbr/apm/common/net/analysis/http/c;Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;)V

    return-void
.end method
