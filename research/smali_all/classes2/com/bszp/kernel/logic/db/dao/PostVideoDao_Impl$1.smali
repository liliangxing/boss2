.class Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)V
    .registers 6

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget v0, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->postVideoType:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_16

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    .line 6
    :cond_16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_19
    iget-object v0, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_22

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    .line 9
    :cond_22
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_25
    iget-object v0, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2e

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    .line 12
    :cond_2e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_31
    const/4 v0, 0x6

    .line 13
    iget-wide v1, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->time:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    iget p2, p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->firstFailed:I

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `PostVideo` (`id`,`postVideoType`,`post`,`localVideoPath`,`videoCoverPath`,`time`,`firstFailed`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
