.class public Lcom/monch/lbase/orm/db/impl/SQLStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NONE:S = -0x1s

.field private static final TAG:Ljava/lang/String; = "SQLStatement"

.field public static errorListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener; = null

.field private static final serialVersionUID:J = -0x349be654a6838880L


# instance fields
.field public bindArgs:[Ljava/lang/Object;

.field private mStatement:Landroid/database/sqlite/SQLiteStatement;

.field public sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/monch/lbase/orm/db/impl/SQLStatement;Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clearArgs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    return-void
.end method

.method private insertObject(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/ColumnsValue;Ljava/lang/Object;ZZ)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    if-nez p2, :cond_e

    .line 19
    invoke-static {p5}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p1, p5}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    :cond_e
    const/4 v0, 0x1

    if-eqz p6, :cond_3a

    const/4 v1, 0x0

    .line 21
    :goto_12
    iget-object v2, p4, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_65

    if-eqz p7, :cond_1e

    .line 22
    iget-object v3, p4, Lcom/monch/lbase/orm/db/model/ColumnsValue;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_31

    .line 23
    iget-object v3, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monch/lbase/orm/db/model/Property;

    iget-object v2, v2, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {v2, p5}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    add-int/lit8 v2, v0, 0x1

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_12

    .line 26
    :cond_3a
    iget-object v1, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 27
    iget-object v1, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monch/lbase/orm/db/model/Property;

    add-int/lit8 v3, v0, 0x1

    .line 28
    iget-object v2, v2, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v2, p5}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_4c

    .line 29
    :cond_65
    iget-object v1, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    if-eqz v1, :cond_70

    .line 30
    invoke-static {v1, p5}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 31
    :cond_70
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    iget-object v0, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->autocorrelation:Lcom/monch/lbase/orm/db/model/MapProperty;

    if-eqz v0, :cond_a8

    .line 33
    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v0, p5}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of p5, v5, Ljava/util/Collection;

    if-eqz p5, :cond_9e

    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 37
    :goto_89
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 38
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->insertObject(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/ColumnsValue;Ljava/lang/Object;ZZ)Lcom/monch/lbase/orm/db/model/EntityTable;

    goto :goto_89

    :cond_9e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move v7, p7

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->insertObject(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/ColumnsValue;Ljava/lang/Object;ZZ)Lcom/monch/lbase/orm/db/model/EntityTable;

    :cond_a8
    return-object p2
.end method

.method private mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingSql(Ljava/lang/Object;Z)Lcom/monch/lbase/orm/db/model/MapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_19

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/monch/lbase/orm/db/model/MapInfo;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_19

    .line 12
    .line 13
    new-instance p1, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;-><init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;ZZLcom/monch/lbase/orm/db/model/MapInfo;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lcom/monch/lbase/orm/db/assit/Transaction;->execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/assit/Transaction$Worker;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private static postError(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->errorListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener;->onError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private printSQL()V
    .registers 4

    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQL Execute: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ARGS--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-void
.end method


# virtual methods
.method public bind(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/orm/db/utils/DataUtil;->getType(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    goto :goto_4d

    .line 9
    :pswitch_8
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/orm/db/utils/DataUtil;->objectToByte(Ljava/lang/Object;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_4d

    .line 19
    :pswitch_12
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_4d

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    check-cast p2, [B

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :pswitch_30
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :pswitch_48
    iget-object p2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3c
        :pswitch_30
        :pswitch_26
        :pswitch_1e
        :pswitch_12
        :pswitch_8
    .end packed-switch
.end method

.method public execDelete(Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1

    return p1
.end method

.method public execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 8
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
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1e

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-boolean v1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3e

    .line 40
    .line 41
    sget-object v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "SQL Execute Delete --> "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingSql(Ljava/lang/Object;Z)Lcom/monch/lbase/orm/db/model/MapInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_89

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/monch/lbase/orm/db/model/MapInfo;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_89

    .line 86
    .line 87
    new-instance v1, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;-><init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/monch/lbase/orm/db/assit/Transaction;->execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/assit/Transaction$Worker;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-boolean p2, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 99
    .line 100
    if-eqz p2, :cond_90

    .line 101
    .line 102
    sget-object p2, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Exec delete collection mapping: "

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_7c

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    const-string p1, "\u6210\u529f"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string p1, "\u5931\u8d25"

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    sget-object p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "\u6b64\u5bf9\u8c61\u7ec4\u4e0d\u5305\u542b\u5173\u7cfb\u6620\u5c04"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return v0
.end method

.method public execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1e

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-boolean v1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3e

    .line 40
    .line 41
    sget-object v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "SQL Execute Delete --> "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p2

    .line 72
    move-object v7, p1

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return v0
.end method

.method public execInsert(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 13
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
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "----> BeginTransaction[insert col]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v2, :cond_34

    .line 44
    .line 45
    invoke-static {v4}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, p1, v4}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_34
    invoke-virtual {p0, v2, v4}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->insertObject(Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v3, p0

    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_20

    .line 65
    :cond_40
    sget-boolean p3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 66
    .line 67
    if-eqz p3, :cond_68

    .line 68
    .line 69
    sget-object p3, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Exec insert "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " rows , SQL: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p3, v0}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 106
    .line 107
    .line 108
    sget-boolean p3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 109
    .line 110
    if-eqz p3, :cond_76

    .line 111
    .line 112
    sget-object p3, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "----> BeginTransaction[insert col] Successful"

    .line 115
    .line 116
    invoke-static {p3, v0}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7a} :catch_83
    .catchall {:try_start_11 .. :try_end_7a} :catchall_81

    .line 123
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    .line 128
    .line 129
    return p2

    .line 130
    :catchall_81
    move-exception p2

    .line 131
    goto :goto_9a

    .line 132
    :catch_83
    move-exception p2

    .line 133
    :try_start_84
    sget-boolean p3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 134
    .line 135
    if-eqz p3, :cond_8f

    .line 136
    .line 137
    sget-object p3, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "----> BeginTransaction[insert col] Failling"

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/monch/lbase/orm/DbLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {p2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->postError(Ljava/lang/Exception;)V
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_81

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    .line 152
    .line 153
    const/4 p1, -0x1

    .line 154
    return p1

    .line 155
    :goto_9a
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    :goto_18
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_27

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 47
    .line 48
    .line 49
    sget-boolean v3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4a

    .line 52
    .line 53
    sget-object v3, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "SQL Execute Insert --> "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz p2, :cond_5e

    .line 76
    .line 77
    invoke-static {p2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 82
    .line 83
    invoke-static {p2, v3, v0, v1, v2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->setKeyValueIfneed(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;J)Z

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p2

    .line 90
    move-object v8, p1

    .line 91
    move-object v9, p3

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-wide v1
.end method

.method public execUpdateCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 21
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "----> BeginTransaction[update col]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    :try_start_13
    iget-object v0, v9, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_ad
    .catchall {:try_start_13 .. :try_end_15} :catchall_a9

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p3, :cond_2d

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/monch/lbase/orm/db/model/ColumnsValue;->checkColumns()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v12, 0x0

    .line 47
    :goto_2e
    if-eqz v12, :cond_38

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/monch/lbase/orm/db/model/ColumnsValue;->hasValues()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v13, 0x0

    .line 58
    :goto_39
    const/4 v2, 0x0

    .line 59
    move-object v3, v2

    .line 60
    const/4 v14, 0x1

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_64

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    move-object v6, v15

    .line 80
    move v7, v12

    .line 81
    move v8, v13

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->insertObject(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/ColumnsValue;Ljava/lang/Object;ZZ)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v3, 0x1

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object v2, v15

    .line 90
    move v4, v14

    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v7

    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_3c

    .line 101
    :cond_64
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8c

    .line 104
    .line 105
    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Exec update "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " rows , SQL: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, v9, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 142
    .line 143
    .line 144
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    sget-object v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "----> BeginTransaction[update col] Successful"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_9e} :catch_a7
    .catchall {:try_start_17 .. :try_end_9e} :catchall_a5

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto :goto_c6

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto :goto_b0

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    goto :goto_c6

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    :goto_b0
    :try_start_b0
    sget-boolean v1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 178
    .line 179
    if-eqz v1, :cond_bb

    .line 180
    .line 181
    sget-object v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "----> BeginTransaction[update col] Failling"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/DbLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->postError(Ljava/lang/Exception;)V
    :try_end_be
    .catchall {:try_start_b0 .. :try_end_be} :catchall_a5

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    return v0

    .line 199
    :goto_c6
    invoke-direct/range {p0 .. p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public execUpdateWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_22

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 45
    .line 46
    if-eqz v1, :cond_45

    .line 47
    .line 48
    sget-object v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "SQL Execute update --> "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p2, :cond_50

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v7, p1

    .line 77
    move-object v8, p3

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return v0
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge p1, v2, :cond_1f

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_2b
    .catchall {:try_start_4 .. :try_end_24} :catchall_29

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->postError(Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :goto_33
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public insertObject(Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    iget-object v0, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 5
    :goto_14
    iget-object v2, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 6
    iget-object v2, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monch/lbase/orm/db/model/Property;

    add-int/lit8 v4, v1, 0x1

    .line 7
    iget-object v3, v3, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v3, p2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_26

    .line 8
    :cond_3f
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 9
    iget-object v3, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    invoke-static {p2, v3, v0, v1, v2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->setKeyValueIfneed(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;J)Z

    .line 10
    iget-object v0, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->autocorrelation:Lcom/monch/lbase/orm/db/model/MapProperty;

    if-eqz v0, :cond_6f

    .line 11
    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v0, p2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6c

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 15
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->insertObject(Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)V

    goto :goto_5e

    .line 17
    :cond_6c
    invoke-virtual {p0, p1, p2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->insertObject(Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)V

    :cond_6f
    return-void
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6
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
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-static {p2, v1}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;Z)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, v1, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;-><init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;Ljava/lang/Class;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v2}, Lcom/monch/lbase/orm/db/assit/Querier;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string p2, "sql"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Lcom/monch/lbase/LBase;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->postError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object v0
.end method

.method public queryForLong(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->printSQL()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge p1, v3, :cond_20

    .line 23
    .line 24
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    aget-object p1, v2, p1

    .line 27
    .line 28
    invoke-virtual {p0, v3, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bind(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-boolean p1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 40
    .line 41
    if-eqz p1, :cond_47

    .line 42
    .line 43
    sget-object p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "SQL Execute queryForLong --> "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_43
    .catchall {:try_start_5 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_4b

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :try_start_44
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->postError(Ljava/lang/Exception;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_41

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    :goto_4b
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->clearArgs()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLStatement [sql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->mStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
