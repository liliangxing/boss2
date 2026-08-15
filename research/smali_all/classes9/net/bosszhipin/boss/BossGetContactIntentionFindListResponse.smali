.class public Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x399c93f02259ab0bL


# instance fields
.field public aiAssistantBubbleText:Ljava/lang/String;

.field public aiAssistantBubbleType:I

.field public aiAssistantInfo1306:Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;

.field public aiLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerAiLabelItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public askIntentButtonText:Ljava/lang/String;

.field public bottomPic1304:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public bottomText:Ljava/lang/String;

.field public bottomText1304:Ljava/lang/String;

.field public clickJumpType:I

.field public clickJumpUrl:Ljava/lang/String;

.field public clickUrl1304:Ljava/lang/String;

.field public hasMore:Z

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public listType:I

.field public showAskIntentButton:I

.field public toastText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public showAiAssistantBubble()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantBubbleType:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantBubbleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public showAiAssistantBubble1306()I
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiAssistantInfo1306:Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;

    if-eqz v0, :cond_13

    iget v1, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->guideType:I

    if-lez v1, :cond_13

    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->guideText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x0

    return v0
.end method
