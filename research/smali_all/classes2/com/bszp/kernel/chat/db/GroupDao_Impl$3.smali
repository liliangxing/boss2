.class Lcom/bszp/kernel/chat/db/GroupDao_Impl$3;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/GroupDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/GroupDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$3;->this$0:Lcom/bszp/kernel/chat/db/GroupDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)V
    .registers 6

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_f

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    .line 5
    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_12
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1b

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    .line 8
    :cond_1b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1e
    const/4 v0, 0x4

    .line 9
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_34

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    .line 13
    :cond_34
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_37
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_40

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_43

    .line 16
    :cond_40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_43
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4d

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_50

    .line 19
    :cond_4d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_50
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_62

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_65

    .line 23
    :cond_62
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_65
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 27
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_8e

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_91

    .line 30
    :cond_8e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_91
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_9b

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9e

    .line 33
    :cond_9b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_9e
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_a8

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_ab

    .line 36
    :cond_a8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_ab
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_c5

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c8

    .line 41
    :cond_c5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_c8
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getStatus()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x16

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR ABORT INTO `GroupMember` (`groupId`,`gid`,`uid`,`userId`,`identity`,`name`,`avatarUrl`,`company`,`isAdmin`,`position`,`certification`,`watch`,`silent`,`addTime`,`prefix`,`signature`,`securityId`,`black`,`gender`,`email`,`initFlag`,`status`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
