.class public Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public result:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    .annotation runtime Lb8/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method
