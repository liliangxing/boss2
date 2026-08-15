.class public Lorg/greenrobot/greendao/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/database/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;
    .registers 4

    new-instance v0, Lorg/greenrobot/greendao/database/g;

    iget-object v1, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public endTransaction()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDbLockedByCurrentThread()Z
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public setTransactionSuccessful()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
