.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5f23ebb68d1c3addL


# instance fields
.field public aiAssistant1306Style:I

.field public aiAssistantBizCode:Ljava/lang/String;

.field public aiAssistantJumpType:I

.field public aiAssistantPurcha5eUrl:Ljava/lang/String;

.field public aiAssistantSubtitle:Ljava/lang/String;

.field public aiAssistantTitle:Ljava/lang/String;

.field public aiAssistantToast:Ljava/lang/String;

.field public bannerButton:Ljava/lang/String;

.field public bannerButtonJumpUrl:Ljava/lang/String;

.field public bannerPage:I

.field public bannerStyle:I

.field public bannerText:Ljava/lang/String;

.field public entranceTag:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public showAIAssistant:I

.field public showEntrance:Z

.field public tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowAiHelperEntrance()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossIntentionF2EntranceParams;->showAIAssistant:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
