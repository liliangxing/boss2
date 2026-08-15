.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1d7eed107ad30c8eL


# instance fields
.field public compareResponse:Lnet/bosszhipin/api/PositionCompareResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.vocation.words.query"
    .end annotation
.end field

.field public contentTemplateResponse:Lnet/bosszhipin/api/ContentTemplateListResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.content.template.query"
    .end annotation
.end field

.field public geekReferenceWordsResponse:Lnet/bosszhipin/api/GeekReferenceWordsResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.reference.words.query"
    .end annotation
.end field

.field public seeOtherResponse:Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.others.introduce.improvement.query"
    .end annotation
.end field

.field public suggestResponse:Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperSuggestResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.content.write.suggest.query"
    .end annotation
.end field

.field public vipTemplateResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.geek.vip.resume.model.entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
