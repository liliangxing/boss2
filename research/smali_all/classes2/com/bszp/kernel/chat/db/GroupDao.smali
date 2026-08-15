.class public interface abstract Lcom/bszp/kernel/chat/db/GroupDao;
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
        "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_CONTACT:Ljava/lang/String; = " status > -1"


# virtual methods
.method public abstract delete(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM `Group` WHERE groupId = :groupId"
    .end annotation
.end method

.method public abstract deleteAll()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM `Group`"
    .end annotation
.end method

.method public abstract deleteGroupMember(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GroupMember WHERE groupId = :groupId"
    .end annotation
.end method

.method public abstract deleteGroupMemberAll()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GroupMember"
    .end annotation
.end method

.method public abstract deleteGroupMemberById(JJ)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GroupMember WHERE groupId = :groupId AND  userId = :userId"
    .end annotation
.end method

.method public abstract deleteGroupMembersById(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GroupMember WHERE groupId = :groupId"
    .end annotation
.end method

.method public abstract getGroupMemberBeanById(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM GroupMember WHERE groupId = :groupId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertGroupMemberAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMemberServer(Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertMemberServerAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryByFriendId(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE groupId == :groupId AND  status > -1"
    .end annotation
.end method

.method public abstract queryByGid(Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM `Group` WHERE gid = :gid AND  status > -1"
    .end annotation
.end method

.method public abstract queryDataList()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE  status > -1"
    .end annotation
.end method

.method public abstract queryGroupAllList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM `Group` WHERE  status > -1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupById(J)Lcom/bszp/kernel/chat/db/entity/GroupEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM `Group` WHERE groupId = :groupId AND  status > -1"
    .end annotation
.end method

.method public abstract queryGroupDataById(J)Lcom/bszp/kernel/chat/db/entity/GroupData;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE groupId == :groupId AND status > -1"
    .end annotation
.end method

.method public abstract queryGroupDataList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE  status > -1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupInfoByGid(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM `Group` WHERE gid = :gid AND  status > -1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupInfoById(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM `Group` WHERE groupId = :groupId AND  status > -1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupMemberAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM GroupMember"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupMemberByGid(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM GroupMember WHERE gid = :gid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupMemberById(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM GroupMember WHERE groupId = :groupId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupMembersByGid(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM GroupMember WHERE gid = :gid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGroupMembersById(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM GroupMember WHERE groupId = :groupId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryLocal(J)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ContactLocal where friendId = :groupId AND friendSource = -1"
    .end annotation
.end method

.method public abstract quickDelete()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE `Group` SET status = -1"
    .end annotation
.end method

.method public abstract quickGroupMemberDelete()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE `GroupMember` SET status = -1"
    .end annotation
.end method

.method public abstract quitGroup(J)V
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract repairLastMid()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE  `ContactLocal` SET mid = 0"
    .end annotation
.end method

.method public abstract replaceAllGroupMembers(Ljava/util/List;)V
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceAllGroups(Ljava/util/List;)V
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceLocal(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method
