.class Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$2;->this$0:Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ReadStatus;)V
    .registers 6

    .line 2
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getFriendId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getFriendSource()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getMid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->getReadTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ReadStatus;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `ReadStatus` (`friendId`,`friendSource`,`mid`,`readTime`) VALUES (?,?,?,?)"

    return-object v0
.end method
