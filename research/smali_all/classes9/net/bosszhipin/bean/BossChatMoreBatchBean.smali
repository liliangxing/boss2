.class public Lnet/bosszhipin/bean/BossChatMoreBatchBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x546e7c0cf82e6556L


# instance fields
.field public backGroundButtonText:Ljava/lang/String;

.field public backGroundDisplay:I

.field public backGroundJumpUrl:Ljava/lang/String;

.field public chatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

.field public companyShowBrandTab:Z

.field public isPreNotice:Z

.field public isRecordNotice:Z

.field public showEntrance:I

.field public showSpeakTest:Z

.field public showType:I

.field public showUseIntention:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isGeekHunterIntent()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showEntrance:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isPreNotice()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isPreNotice:Z

    return v0
.end method

.method public isRecordNotice()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->isRecordNotice:Z

    return v0
.end method

.method public showBackGroundResearch()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->backGroundDisplay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public showCompanyBrandTab()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->companyShowBrandTab:Z

    return v0
.end method

.method public showUseIntention()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/bean/BossChatMoreBatchBean;->showUseIntention:Z

    return v0
.end method
