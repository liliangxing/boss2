.class Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$6;->this$0:Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V
    .registers 12

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendId:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendSource:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2b

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    .line 9
    :cond_2b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2e
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_37

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3a

    .line 12
    :cond_37
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_3a
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_54

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_57

    .line 17
    :cond_54
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_57
    const/16 v0, 0xb

    .line 18
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xf

    if-eqz v0, :cond_94

    .line 20
    iget-wide v7, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    invoke-interface {p1, v5, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    iget-wide v7, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    invoke-interface {p1, v4, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 22
    iget-wide v4, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    iget-object v3, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    if-nez v3, :cond_85

    .line 24
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_88

    .line 25
    :cond_85
    invoke-interface {p1, v6, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_88
    iget v3, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    iget-wide v2, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_a6

    .line 28
    :cond_94
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 31
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_a6
    const/16 v0, 0x12

    .line 34
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendId:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    iget p2, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendSource:I

    int-to-long v0, p2

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `ContactLocal` SET `friendId` = ?,`friendSource` = ?,`avatarIndex` = ?,`noneReadCount` = ?,`friendStage` = ?,`friendCompanies` = ?,`draft` = ?,`exchangeType` = ?,`stateType` = ?,`extStr` = ?,`updateTime` = ?,`mid` = ?,`cmid` = ?,`quoteMid` = ?,`summary` = ?,`msgState` = ?,`chatTime` = ? WHERE `friendId` = ? AND `friendSource` = ?"

    return-object v0
.end method
