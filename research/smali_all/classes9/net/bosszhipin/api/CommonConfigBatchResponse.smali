.class public Lnet/bosszhipin/api/CommonConfigBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public commonASRResponse:Lnet/bosszhipin/api/CommonASRResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.asr.getSign"
    .end annotation
.end field

.field public commonConfigPermissionInnerDomainResponse:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.config.getInnerLinkRuleList"
    .end annotation
.end field

.field public commonConfigResponse:Lnet/bosszhipin/api/CommonConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.common.config"
    .end annotation
.end field

.field public h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;
    .annotation runtime Lb8/c;
        value = "zpCommon.h5.domain.mapping"
    .end annotation
.end field

.field public innerLinkRuleListResponse:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.config.getInnerLinkRuleList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
