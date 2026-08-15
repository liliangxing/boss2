.class public Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1a50c6d6b96cb8e1L


# instance fields
.field public interestStatus:I

.field public pageResult:Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
