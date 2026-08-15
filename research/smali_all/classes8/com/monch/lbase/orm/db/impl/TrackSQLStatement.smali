.class public Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;
.super Lcom/monch/lbase/orm/db/impl/SQLStatement;
.source "SourceFile"


# static fields
.field public static final ONE_MILLISECOND:J = 0xf4240L

.field private static final serialVersionUID:J = -0x13c1accbe6568043L


# instance fields
.field private final mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/TableManager;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    sub-long/2addr p2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p2, v0

    .line 24
    invoke-static {v3, v4, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    sub-long/2addr p2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p2, v0

    .line 24
    invoke-static {v3, v4, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/TableManager;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    sub-long/2addr p2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p2, v0

    .line 24
    invoke-static {v3, v4, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v5, v0

    .line 24
    invoke-static {v3, v4, v5, v6}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return-wide p1
.end method

.method public execUpdateCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ColumnsValue;",
            "Lcom/monch/lbase/orm/db/TableManager;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execUpdateCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/TableManager;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    sub-long/2addr p2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p2, v0

    .line 24
    invoke-static {v3, v4, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public execUpdateWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execUpdateWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    sub-long/2addr p2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p2, v0

    .line 24
    invoke-static {v3, v4, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v5, v0

    .line 24
    invoke-static {v3, v4, v5, v6}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v5, v0

    .line 24
    invoke-static {v3, v4, v5, v6}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public queryForLong(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;->mDelegate:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->queryForLong(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v7, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v7, v0

    .line 24
    invoke-static {v3, v4, v7, v8}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->track(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    return-wide v5
.end method
