.class public interface abstract Lcom/bszp/kernel/chat/db/ContactDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/db/BaseDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bszp/kernel/db/BaseDao<",
        "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_CONTACT:Ljava/lang/String; = " status > -1"


# virtual methods
.method public abstract delete(JI)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Contact WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract delete(Lcom/bszp/kernel/chat/db/entity/ContactEntity;)I
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Contact"
    .end annotation
.end method

.method public abstract insertContactBaseInfo(Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)J
    .annotation build Landroidx/room/Insert;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract insertContactBaseInfoList(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryByFriendId(JI)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE Contact.friendId = :friendId AND Contact.friendSource = :friendSource AND  status > -1"
    .end annotation
.end method

.method public abstract queryContactAllList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Contact where  status > -1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryContactByFriendId(JI)Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Contact WHERE friendId = :friendId AND friendSource = :friendSource AND  status > -1 LIMIT 1"
    .end annotation
.end method

.method public abstract queryContactCount()J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) from Contact WHERE  status > -1"
    .end annotation
.end method

.method public abstract queryContactCountWithFriendId()J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(DISTINCT friendId) from Contact WHERE  status > -1"
    .end annotation
.end method

.method public abstract queryContactDataByFriendId(JI)Lcom/bszp/kernel/chat/db/entity/ContactData;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE Contact.friendId = :friendId AND Contact.friendSource = :friendSource AND  status > -1"
    .end annotation
.end method

.method public abstract queryContactDataList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE  status > -1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDataList()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,Contact.* FROM Contact LEFT JOIN ContactLocal ON (Contact.friendId == ContactLocal.friendId AND Contact.friendSource == ContactLocal.friendSource) WHERE  status > -1"
    .end annotation
.end method

.method public abstract queryDelContactCount()J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) from Contact WHERE status = -1"
    .end annotation
.end method

.method public abstract queryIdByFriendId(JI)J
    .annotation build Landroidx/room/Query;
        value = "SELECT friendId FROM Contact WHERE friendId = :friendId AND friendSource = :friendSource AND  status > -1 LIMIT 1"
    .end annotation
.end method

.method public abstract queryLocal(JI)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ContactLocal where friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract quickDelete()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET status = -1"
    .end annotation
.end method

.method public abstract repairLastMid()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET mid = 0"
    .end annotation
.end method

.method public abstract replaceAllContacts(Ljava/util/List;)J
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract replaceContactBaseInfo(Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)J
    .annotation build Landroidx/room/Insert;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract replaceContactBaseInfoList(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replaceContacts(Ljava/util/List;)J
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract updateBPhoneAuthStatus(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET bPhoneAuthStatus = :bPhoneAuthStatus WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateContactBaseInfoList(Ljava/util/List;)I
    .annotation build Landroidx/room/Update;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateContactFullInfo(Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)I
    .annotation build Landroidx/room/Update;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .end annotation
.end method

.method public abstract updateContactFullInfo(Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;)I
    .annotation build Landroidx/room/Update;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .end annotation
.end method

.method public abstract updateDataTime(JIJ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET datetime = :datetime WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method

.method public abstract updateFiltered(JIZ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET isFiltered = :isFiltered WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateFriendPhone(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET phoneNumber = :friendPhone WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateFullInfoWarningTips(Ljava/util/List;JI)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET warningTipsBeans = :warningTips WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;JI)I"
        }
    .end annotation
.end method

.method public abstract updateInterviewStatus(JIILjava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET interviewStatus = :interviewStatus ,interviewStatusDesc=:interviewStatusDesc ,interviewUrl=:interviewUrl WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateInterviewStatus(Lcom/bszp/kernel/chat/db/entity/ContactInterview;)I
    .annotation build Landroidx/room/Update;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .end annotation
.end method

.method public abstract updateLabel(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET labels = :labels WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateNameAndHeadUrl(JILjava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET name = :friendName ,tinyUrl=:tinyUrl WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateNoDisturb(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET noDisturb = :noDisturb WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateNote(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET note = :note WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updatePhoneAuthStatus(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET phoneAuthStatus = :phoneAuthStatus WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateResumeAuthStatus(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET resumeAuthStatus = :resumeAuthStatus WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateSecurityId(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET securityId = :securityId WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateSyncGeekInfo(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET workYear = :workYear , workDesc = :workDesc,degree = :degree,expectSalary = :expectSalary WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateTop(JIZJ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET isTop = :isTop , datetime = :datetime WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateWeChat(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET wxNumber = :wxNumber WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateWxRemind(JIZ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Contact SET isWxRemind = :isWxRemind WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method
