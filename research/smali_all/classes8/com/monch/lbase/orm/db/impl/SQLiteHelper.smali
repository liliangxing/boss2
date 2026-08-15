.class public Lcom/monch/lbase/orm/db/impl/SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener;,
        Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;
    }
.end annotation


# instance fields
.field private final onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/monch/lbase/orm/db/impl/SQLiteHelper;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    .line 5
    .line 6
    sput-object p5, Lcom/monch/lbase/orm/db/impl/SQLStatement;->errorListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLiteHelper;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLiteHelper;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;->onUpdate(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
