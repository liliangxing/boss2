.class public interface abstract Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchUpdateContacts(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract batchUpdateUnreadCountAndLastChatStatus(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract checkSameContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract deleteContacts(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract findContact(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
.end method

.method public abstract fixSendingContact()J
.end method

.method public abstract getAllContactList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactCount(I)J
.end method

.method public abstract getDBVersion()Ljava/lang/String;
.end method

.method public abstract insertOrUpdateAllField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J
.end method

.method public abstract insertOrUpdateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract querySameContactsForBaseInfo(JIIJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract repairLastMid()V
.end method

.method public abstract updateBaseInfoContacts(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateContacts(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateDirectCallStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateDraft(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateExchangeAnnexResumeTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateExchangePhoneTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateExchangeWechatTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateFriendCompanies(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFriendStage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateInterviewSchedule(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateInterviewStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateInviteInterviewTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateIsFiltered(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateIsNoDisturb(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateJumpToChatField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateLabel(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateLastText(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateLastTextStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
.end method

.method public abstract updateNameAndHeadUrl(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateNote(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updatePhone(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateSecurityId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateSyncGeekInfo(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateTop(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateUnreadCount(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateUpdateTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateVideoInterview(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateWarningTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateWeChat(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract updateWxRemind(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end method

.method public abstract upsertContactServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end method
