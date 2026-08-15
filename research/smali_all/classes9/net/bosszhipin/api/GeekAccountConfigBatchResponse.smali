.class public Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6fe1b6b9e213c9a2L


# instance fields
.field public configResponse:Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.getConfig"
    .end annotation
.end field

.field public securitySettingResponse:Lnet/bosszhipin/api/GetSecuritySettingsQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.security.settings.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
