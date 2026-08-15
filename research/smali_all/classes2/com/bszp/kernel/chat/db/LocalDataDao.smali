.class public interface abstract Lcom/bszp/kernel/chat/db/LocalDataDao;
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
        "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addField(JILjava/lang/String;Ljava/lang/Object;)I
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract addField(JILjava/util/Map;)I
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract delete(JI)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ContactLocal WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ContactLocal"
    .end annotation
.end method

.method public abstract fixSendingContact()I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET msgState = 2 WHERE msgState = 0"
    .end annotation
.end method

.method public abstract insertFriendCompanies(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query(JI)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ContactLocal where friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract queryLocalExt(JI)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT extStr from ContactLocal WHERE friendId = :friendId AND friendSource = :friendSource "
    .end annotation
.end method

.method public abstract removeField(JILjava/lang/String;)I
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateDraft(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET draft = :draft WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateExchangeType(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET exchangeType = :exchangeType WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateFriendCompanies(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET friendCompanies = :friendCompanies WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateFriendCompanies(Ljava/util/List;)I
    .annotation build Landroidx/room/Update;
        entity = Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateFriendStage(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET friendStage = :friendStage WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateLocalExt(JILjava/util/Map;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET extStr = :extStr WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateLocalField(JILcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET extStr = :extStr WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateMsgStatus(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET msgState = :msgState WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateSummary(JILjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET summary = :summary WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract updateUnreadCount(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE ContactLocal SET noneReadCount = :noneReadCount WHERE friendId = :friendId AND friendSource = :friendSource"
    .end annotation
.end method

.method public abstract upsertFriendCompanies(Ljava/util/List;)J
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;)J"
        }
    .end annotation
.end method
