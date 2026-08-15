.class public Lcom/autonavi/aps/amapapi/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/f9;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS c (_id integer primary key autoincrement, a2 varchar(100), a4 varchar(2000), a3 LONG );"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    const-string v0, "SdCardDbCreator"

    .line 9
    .line 10
    const-string v1, "onCreate"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 3

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "alsn20170807.db"

    return-object v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
