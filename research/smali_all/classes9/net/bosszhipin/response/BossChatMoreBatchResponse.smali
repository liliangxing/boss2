.class public Lnet/bosszhipin/response/BossChatMoreBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x563093fc0af180f5L


# instance fields
.field public backgroundCheckRespone:Lnet/bosszhipin/response/BackgroundCheckRespone;
    .annotation runtime Lb8/c;
        value = "zpitem.backgroundCheck.chatPage.entrance"
    .end annotation
.end field

.field public chatEntranceRespone:Lnet/bosszhipin/response/HunterChatEntranceRespone;
    .annotation runtime Lb8/c;
        value = "hunter.app.intention.boss.chat.entrance"
    .end annotation
.end field

.field public companyCardRespone:Lnet/bosszhipin/response/CheckShowCompanyCardRespone;
    .annotation runtime Lb8/c;
        value = "zpCompany.brandMix.chat.checkShowBrandTab"
    .end annotation
.end field

.field public intentionChatEntryResponse:Lnet/bosszhipin/api/ZPIntentionChatEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.intention.canUse4Chat"
    .end annotation
.end field

.field public speckTestResponse:Lnet/bosszhipin/response/SpeckTestEntranceRespone;
    .annotation runtime Lb8/c;
        value = "zpchat.foreign.showSpeakTest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
