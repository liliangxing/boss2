.class public Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;,
        Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x618aa854b59ac139L


# instance fields
.field public aiAssistantBizCode:Ljava/lang/String;

.field public aiAssistantInfo1306:Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;

.field public aiAssistantJumpType:I

.field public aiAssistantPurcha5eUrl:Ljava/lang/String;

.field public aiAssistantSubtitle:Ljava/lang/String;

.field public aiAssistantTitle:Ljava/lang/String;

.field public aiAssistantToast:Ljava/lang/String;

.field public bannerButton:Ljava/lang/String;

.field public bannerButtonJumpUrl:Ljava/lang/String;

.field public bannerStyle:I

.field public bannerText:Ljava/lang/String;

.field public intentVersion:I

.field public promotePurcha5eBanner:Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;

.field public promoteUseBanner:Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;

.field public rightDetailText:Ljava/lang/String;

.field public rightDetailUrl:Ljava/lang/String;

.field public rightExpire1301Info:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

.field public rightStatus:I

.field public robotListName:Ljava/lang/String;

.field public showAIAssistant:I

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;",
            ">;"
        }
    .end annotation
.end field

.field public topBanner1304:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

.field public topBannerType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowAiHelperEntrance()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->showAIAssistant:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isShowPrivilegeEntrance()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->rightDetailText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->rightDetailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isShowTip()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->bannerText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public validList()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->tabs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->tabs:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
