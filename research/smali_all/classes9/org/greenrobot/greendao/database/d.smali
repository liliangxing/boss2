.class public Lorg/greenrobot/greendao/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/database/a;


# instance fields
.field private final a:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;
    .registers 4

    new-instance v0, Lorg/greenrobot/greendao/database/e;

    iget-object v1, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/e;-><init>(Lnet/sqlcipher/database/SQLiteStatement;)V

    return-object v0
.end method

.method public endTransaction()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

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
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

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
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDbLockedByCurrentThread()Z
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public setTransactionSuccessful()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
