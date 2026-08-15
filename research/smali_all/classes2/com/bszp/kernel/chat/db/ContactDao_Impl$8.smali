.class Lcom/bszp/kernel/chat/db/ContactDao_Impl$8;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/ContactDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/ContactInterview;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$8;->this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactInterview;)V
    .registers 6

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendId:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendSource:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatus:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatusDesc:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1d

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    .line 7
    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_20
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewUrl:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_29

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    .line 10
    :cond_29
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2c
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewDateStr:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_35

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_38

    .line 13
    :cond_35
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_38
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewTimeStr:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_41

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_44

    .line 16
    :cond_41
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_44
    const/16 v0, 0x8

    .line 17
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendId:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    iget p2, p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendSource:I

    int-to-long v0, p2

    const/16 p2, 0x9

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ContactInterview;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$8;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactInterview;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `Contact` SET `friendId` = ?,`friendSource` = ?,`interviewStatus` = ?,`interviewStatusDesc` = ?,`interviewUrl` = ?,`interviewDateStr` = ?,`interviewTimeStr` = ? WHERE `friendId` = ? AND `friendSource` = ?"

    return-object v0
.end method
