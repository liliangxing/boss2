.class Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;)V
    .registers 6

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget-object v0, p2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;

    # getter for: Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->access$000(Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;)Lcom/bszp/kernel/db/RoomConverters;

    move-result-object v0

    iget-object v1, p2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bszp/kernel/db/RoomConverters;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_25

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    .line 8
    :cond_25
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_28
    const/4 v0, 0x4

    .line 9
    iget-wide v1, p2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->updatetime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    iget p2, p2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->viewCount:I

    int-to-long v0, p2

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `ListAnalytics` (`id`,`key`,`params`,`updatetime`,`viewCount`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
