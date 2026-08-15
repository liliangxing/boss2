.class public Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatRulesBean;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceImageBean;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$SourceField;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$CustomStrategyBean;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;,
        Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68a6c93a780fed53L


# instance fields
.field public bossStartUnSetAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

.field public customChatStrategy:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$CustomStrategyBean;

.field public emptyJobListAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

.field public explainAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

.field public friendCountInfo:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;

.field public functionIntroduce:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

.field public geekStartUnSetAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

.field public settingBothUnSet:I

.field public settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSetting(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_8

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public isOpen(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 21
    .line 22
    iget v3, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_9

    .line 25
    .line 26
    iget p1, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->settingType:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method
