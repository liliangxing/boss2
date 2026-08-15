.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x46c44a6fc171e888L


# instance fields
.field public secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
