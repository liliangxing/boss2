.class public Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x156c1548c1e06ae4L


# instance fields
.field public mGeekMyDrawStatusQueryResponse:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.cvresume.template.drawstatus.query"
    .end annotation
.end field

.field public mTemplateQueryListResponse:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.cvresume.template.querylist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
