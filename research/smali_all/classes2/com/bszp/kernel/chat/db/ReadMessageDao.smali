.class public interface abstract Lcom/bszp/kernel/chat/db/ReadMessageDao;
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
        "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteReader(JJ)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM READSTATUS  WHERE friendId = :friendId and mid = :mid"
    .end annotation
.end method

.method public abstract deleteReader(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM READSTATUS  WHERE friendId = :friendId "
    .end annotation
.end method

.method public abstract queryAllReader()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM READSTATUS"
    .end annotation
.end method
