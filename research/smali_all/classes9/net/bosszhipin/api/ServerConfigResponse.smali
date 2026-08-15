.class public Lnet/bosszhipin/api/ServerConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public pri:Lnet/bosszhipin/api/bean/ServerPriConfigBean;

.field public pub:Lnet/bosszhipin/api/bean/ServerPubConfigBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
