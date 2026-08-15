.class Lcom/bszp/kernel/chat/db/MessageDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/MessageDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/MessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/MessageEntity;)V
    .registers 7

    .line 2
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendSource()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMediaType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMsgType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_48

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4f

    .line 11
    :cond_48
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4f
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSender()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getCmid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getSmid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTemplateId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getRecStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBadged()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isShow()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtend()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_b1

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b8

    .line 24
    :cond_b1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtend()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_b8
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_c4

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_cb

    .line 27
    :cond_c4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_cb
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getHeadTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_d7

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_de

    .line 30
    :cond_d7
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getHeadTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_de
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_f4

    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_fb

    .line 34
    :cond_f4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_fb
    const/16 v0, 0x17

    .line 35
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getTaskId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFlag()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_11a

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_121

    .line 39
    :cond_11a
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_121
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_12d

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_134

    .line 42
    :cond_12d
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_134
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMapField()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_140

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_147

    .line 45
    :cond_140
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtMapField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_147
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_153

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15a

    .line 48
    :cond_153
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_15a
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr2()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_166

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16d

    .line 51
    :cond_166
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_16d
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr3()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_179

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_180

    .line 54
    :cond_179
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getExtStr3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_180
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getData()[B

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_18c

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_193

    .line 57
    :cond_18c
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getData()[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_193
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/MessageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `Message` (`id`,`mid`,`friendId`,`friendSource`,`friendType`,`mediaType`,`msgType`,`securityId`,`sender`,`time`,`cmid`,`smid`,`templateId`,`status`,`recStatus`,`badged`,`isShow`,`extend`,`content`,`headTitle`,`bizType`,`bizId`,`taskId`,`flag`,`version`,`extMsg`,`extMapField`,`extStr`,`extStr2`,`extStr3`,`data`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
