.class public Lnet/bosszhipin/api/SettingCommonBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x112210f47de98115L


# instance fields
.field public beautyConfigResponse:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpinterview.meiyan.getConfig"
    .end annotation
.end field

.field public pageLayoutResponse:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.notify.setting.v2.getPageInfo"
    .end annotation
.end field

.field public resumeAssistantResponse:Lnet/bosszhipin/api/ResumeAssistantResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.vip.switch.setting.resume.assistant"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
