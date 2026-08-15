.class public Lorg/greenrobot/greendao/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/database/c;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public bindLong(IJ)V
    .registers 5

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public execute()V
    .registers 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .registers 3

    iget-object v0, p0, Lorg/greenrobot/greendao/database/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
