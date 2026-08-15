.class Lcom/bszp/kernel/chat/db/GroupDao_Impl$4;
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
        "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/GroupDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$4;->this$0:Lcom/bszp/kernel/chat/db/GroupDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/GroupEntity;)V
    .registers 6

    .line 2
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getGroupId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getGid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_13

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    .line 5
    :cond_13
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getGid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1a
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_25

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    .line 8
    :cond_25
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_2c
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_37

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3e

    .line 11
    :cond_37
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_3e
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getNotice()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_49

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_50

    .line 14
    :cond_49
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getNotice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_50
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5b

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_62

    .line 17
    :cond_5b
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_62
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getWatch()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getSilent()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getAdminId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getVersion()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 23
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getFlag()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b2

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b9

    .line 27
    :cond_b2
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_b9
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getInternal()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getInviteeCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_e3

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_ea

    .line 33
    :cond_e3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_ea
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getStatus()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/GroupEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `Group` (`groupId`,`gid`,`name`,`avatarUrl`,`notice`,`introduction`,`count`,`watch`,`silent`,`adminId`,`version`,`flag`,`type`,`typeName`,`internal`,`source`,`inviteeCount`,`label`,`status`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
