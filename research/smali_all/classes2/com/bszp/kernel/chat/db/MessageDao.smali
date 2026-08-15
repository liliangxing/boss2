.class public interface abstract Lcom/bszp/kernel/chat/db/MessageDao;
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
        "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteByCmid(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE cmid = :cmid"
    .end annotation
.end method

.method public abstract deleteByFriendId(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE friendId = :friendId"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deleteByFriendId(JI)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE friendId = :friendId and friendSource = :friendSource"
    .end annotation
.end method

.method public abstract deleteByFriendId(JIJ)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE friendId = :friendId AND friendSource = :friendSource AND time <=:time"
    .end annotation
.end method

.method public abstract deleteByMid(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE mid = :mid"
    .end annotation
.end method

.method public abstract deleteLessMoreThanMid(JI)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE mid > :mid AND friendType = :friendType"
    .end annotation
.end method

.method public abstract deleteLessThenMid(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message  WHERE mid <= :mid and mid > 0"
    .end annotation
.end method

.method public abstract deleteMessage()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Message"
    .end annotation
.end method

.method public abstract fixSendingMessage(J)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Message SET status =2 WHERE status = 0 AND sender=:sender"
    .end annotation
.end method

.method public abstract getCountBySender(JJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE friendId=:friendId  AND sender=:senderId"
    .end annotation
.end method

.method public abstract getCountBySender(JJJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE friendId=:friendId  AND sender=:senderId  AND mid > :mid"
    .end annotation
.end method

.method public abstract getEncryptMessageCount(J)I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(mid) FROM Message WHERE friendId=:friendId AND friendType =1 AND data is not NULL AND length(data)>0"
    .end annotation
.end method

.method public abstract getGroupLastChatText(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:groupId AND friendType = 2 ORDER BY smid DESC , id DESC  LIMIT 0 , 1 "
    .end annotation
.end method

.method public abstract getGroupListLargerThanMid(JJ)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:groupId AND  friendType =2 AND id >= :id  ORDER BY smid DESC , id DESC "
    .end annotation
.end method

.method public abstract getGroupMaxMid()J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message where friendType = 2"
    .end annotation
.end method

.method public abstract getGroupMaxMid(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message where friendId=:groupId AND friendType = 2"
    .end annotation
.end method

.method public abstract getGroupNoneReadNewPositionResume(JJII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:groupId  AND MID < :maxId AND (mediaType = 18 OR mediaType = 19) AND friendType =2 ORDER BY id DESC LIMIT :index,:page"
    .end annotation
.end method

.method public abstract getIdByCMid(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM Message WHERE cmid=:cmid"
    .end annotation
.end method

.method public abstract getIdByMid(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM Message WHERE mid=:mid"
    .end annotation
.end method

.method public abstract getLastChatText(JILjava/util/List;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendUserId AND friendSource=:friendSource AND friendType = 1 AND mediaType in (:supportType)  AND msgType !=4  ORDER BY smid DESC , id DESC  LIMIT 0 , 1 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getLastChatText(JILjava/util/List;J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendUserId AND friendSource=:friendSource AND friendType = 1 AND mid > :minMid AND mediaType in (:supportType)  AND msgType !=4  ORDER BY smid DESC , id DESC  LIMIT 0 , 1 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getMaxMid()J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message"
    .end annotation
.end method

.method public abstract getMessageByCmid(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE cmid=:cmid LIMIT 1"
    .end annotation
.end method

.method public abstract getMessageByMid(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE mid=:msgId LIMIT 1"
    .end annotation
.end method

.method public abstract getMessageByMidAndSender(JJJ)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE  friendId=:friendId AND mid=:msgId AND sender=:sender LIMIT 1"
    .end annotation
.end method

.method public abstract getMessageCountDay(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE TIME > :time"
    .end annotation
.end method

.method public abstract getMessageLiteByCMid(J)Lcom/bszp/kernel/chat/entity/MessageLite;
    .annotation build Landroidx/room/Query;
        value = "SELECT id,mid,cmid FROM Message WHERE cmid=:cmid"
    .end annotation
.end method

.method public abstract getNoneReadNewPositionResumeCount(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:groupId AND friendType =2 AND ((mediaType = 18 AND templateId = 1) OR mediaType = 19) "
    .end annotation
.end method

.method public abstract getSingleMaxCmId()J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(cmid) FROM Message WHERE friendType = 1"
    .end annotation
.end method

.method public abstract getSingleMaxId(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(id) FROM Message WHERE friendId=:friendId AND friendType =1"
    .end annotation
.end method

.method public abstract getSingleMaxId(JLjava/util/List;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(id) FROM Message WHERE friendId=:friendId AND mediaType in (:mediaTypes) AND friendType =1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getSingleMaxMid()J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message where friendType = 1"
    .end annotation
.end method

.method public abstract getSingleMaxMidBySender(JJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message WHERE friendId=:friendId AND sender=:sender AND friendType =1"
    .end annotation
.end method

.method public abstract migrationMessageByMid(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE mid > :mid"
    .end annotation
.end method

.method public abstract queryAll(I)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message ORDER BY id DESC LIMIT :offset"
    .end annotation
.end method

.method public abstract queryAllCount()J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message"
    .end annotation
.end method

.method public abstract queryAllEntryMessage(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND  friendType =1 AND data is not NULL ORDER BY id"
    .end annotation
.end method

.method public abstract queryByFriendSender(JIJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE friendId=:friendId  AND friendSource=:friendSource  AND sender=:senderId AND ( mediaType = 2 or mediaType = 3 or (mediaType = 1 and templateId = 1) or mediaType = 20 or mediaType = 28)"
    .end annotation
.end method

.method public abstract queryByIds(JLjava/util/List;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND id in (:ids) AND friendType =1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract queryByMySender(JIJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId  AND friendSource=:friendSource  AND sender=:senderId AND ( mediaType = 2 or mediaType = 3 or (mediaType = 1 and templateId = 1) or mediaType = 4 or mediaType = 20 or mediaType = 28)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBySender(JJJ)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND sender=:senderId  AND mid > :mid"
    .end annotation
.end method

.method public abstract queryBySenderNoStatus(JJJI)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND sender=:senderId AND MID < :mid AND status <> :status"
    .end annotation
.end method

.method public abstract queryChatHistory(Ljava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT id,friendId,friendSource,content,count(friendId) as chatNum  from Message where ((friendId between 1 and 699) or (friendId between 800 and 896) or (friendId = 898) or (friendId > 1000 and friendId <> 1400400)) and mediaType = 1 and templateId = 1 and friendType = 1 and content like \'%\' || :query || \'%\' group by friendId order by time desc"
    .end annotation
.end method

.method public abstract queryChatSlideMinusId(JI)J
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM Message WHERE friendId=:friendId AND sender=:friendId AND friendType =1 ORDER BY id DESC LIMIT :offset,1"
    .end annotation
.end method

.method public abstract queryCountByMid(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE mid=:mid"
    .end annotation
.end method

.method public abstract queryFriendHasReplayMessageCount(JJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message WHERE friendId=:groupId AND friendType =2 AND sender <> :friend"
    .end annotation
.end method

.method public abstract queryGroup(JJI)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND friendSource=:friendSource AND friendType =2 ORDER BY smid DESC , id DESC LIMIT :limit"
    .end annotation
.end method

.method public abstract queryGroup(JJII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:groupId  AND id < :id ORDER BY smid DESC , id DESC LIMIT :index,:page"
    .end annotation
.end method

.method public abstract queryGroupChatSlideMinusId(JI)J
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM Message WHERE friendId=:friendId AND friendType =2 ORDER BY id DESC LIMIT :offset,1"
    .end annotation
.end method

.method public abstract queryGroupCountThenMid(JJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE friendId=:groupId AND friendType =2 AND mid > :mid"
    .end annotation
.end method

.method public abstract queryGroupMessageCount(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(mid) FROM Message WHERE friendId=:group AND friendType = 2"
    .end annotation
.end method

.method public abstract queryGroupWithMids(JLjava/util/List;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:groupId  AND MID in (:mids) ORDER BY smid DESC , id DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract queryInFriendIds(Ljava/util/List;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE  friendId in(:friendIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract queryInFriendIdsWithTime(Ljava/util/List;JII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE  friendId in(:friendIds) AND TIME < :time AND status <> 4 ORDER BY TIME DESC LIMIT :index,:page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JII)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract queryMaxGroupChatIdWithType(JLjava/util/List;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(id) FROM Message WHERE friendId=:groupId AND friendType =2 AND mediaType IN (:types)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract queryMaxMidBySender(JJ)J
    .annotation build Landroidx/room/Query;
        value = "SELECT max(mid) FROM Message WHERE friendId=:friendId  AND sender=:senderId"
    .end annotation
.end method

.method public abstract queryMessageMids(Ljava/util/Set;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE MID in (:mids) ORDER BY mid DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract queryNotifyMessageByTime(Ljava/util/List;JII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE  friendId in(:friendIds) AND TIME < :time AND status <> 4 AND mediaType <> 4 ORDER BY TIME DESC LIMIT :index,:page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JII)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract queryNotifyMessageValid(JII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE  friendId=:friendId AND status <> 4 AND mediaType <> 4 ORDER BY TIME DESC LIMIT :index,:page"
    .end annotation
.end method

.method public abstract querySingle(JJI)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND friendSource=:friendSource AND friendType =1 ORDER BY smid DESC , id DESC LIMIT :limit"
    .end annotation
.end method

.method public abstract querySingle(JJJII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND friendSource=:friendSource AND id < :id AND friendType =1 ORDER BY smid DESC , id DESC  LIMIT :index , :page"
    .end annotation
.end method

.method public abstract querySingleMessageNoLessThen(JIJ)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE friendId=:friendId AND friendSource = :friendSource  AND TIME >= :time AND friendType =1 ORDER BY TIME DESC"
    .end annotation
.end method

.method public abstract querySingleMsgCount(JI)J
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM Message WHERE friendId=:friendId AND friendSource = :friendSource  AND friendType =1"
    .end annotation
.end method

.method public abstract querySingleSMid(JJJII)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND friendSource=:friendSource AND smid < :smid AND friendType =1 ORDER BY smid DESC , id DESC  LIMIT :index , :page"
    .end annotation
.end method

.method public abstract rawSql(Landroidx/sqlite/db/SimpleSQLiteQuery;)Landroid/database/Cursor;
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method

.method public abstract testMessageByFriend(JJJI)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE friendId=:friendId AND friendSource=:friendSource AND id >= :id AND friendType =1 ORDER BY id DESC  LIMIT :limit"
    .end annotation
.end method

.method public abstract testMessageById(JI)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Message WHERE id >= :id  ORDER BY id DESC LIMIT :limit"
    .end annotation
.end method

.method public abstract updateMId(JJ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Message SET mid=:newMid ,smid=:newMid  WHERE mid=:mid"
    .end annotation
.end method

.method public abstract updateServerId(JJ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Message SET mid=:newMid WHERE cmid=:cmid"
    .end annotation
.end method

.method public abstract updateServerId(JJI)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Message SET mid=:newMid ,smid=:newMid , status= :status  WHERE cmid=:cmid"
    .end annotation
.end method

.method public abstract updateStatus(JI)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Message SET status=:status WHERE id = :id"
    .end annotation
.end method

.method public abstract updateStatus(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE Message SET status = :newStatus WHERE sender = :uid AND status = :oldStatus"
    .end annotation
.end method
