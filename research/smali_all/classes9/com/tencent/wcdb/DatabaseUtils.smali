.class public final Lcom/tencent/wcdb/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIGITS:[C

.field private static final EX_HAS_REPLY_HEADER:I = -0x80

.field public static final STATEMENT_ABORT:I = 0x6

.field public static final STATEMENT_ATTACH:I = 0x3

.field public static final STATEMENT_BEGIN:I = 0x4

.field public static final STATEMENT_COMMIT:I = 0x5

.field public static final STATEMENT_DDL:I = 0x8

.field public static final STATEMENT_OTHER:I = 0x63

.field public static final STATEMENT_PRAGMA:I = 0x7

.field public static final STATEMENT_SELECT:I = 0x1

.field public static final STATEMENT_UNPREPARED:I = 0x9

.field public static final STATEMENT_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WCDB.DatabaseUtils"

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_e

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_22

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_25

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_16

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p0, p0

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_27

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    const/16 p1, 0x31

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    const/16 p1, 0x30

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static bindObjectToProgram(Lcom/tencent/wcdb/database/SQLiteProgram;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_50

    .line 7
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 8
    .line 9
    if-nez v0, :cond_47

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_47

    .line 16
    :cond_f
    instance-of v0, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    instance-of v0, p2, [B

    .line 55
    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    check-cast p2, [B

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindBlob(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindDouble(ID)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") AND ("

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/DatabaseUtils;->createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILjava/lang/String;)V

    return-void
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILjava/lang/String;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    const-string p1, ";\n"

    .line 2
    invoke-static {p5, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    :goto_12
    if-ge p3, p2, :cond_23

    aget-object p5, p1, p3

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_20

    .line 5
    :cond_1d
    invoke-virtual {p0, p5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_20
    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    .line 6
    :cond_23
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    return-void
.end method

.method public static cursorDoubleToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static cursorDoubleToCursorValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorDoubleToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V
    .registers 8

    .line 1
    if-ltz p1, :cond_84

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/CursorWindow;->setStartPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/CursorWindow;->setNumColumns(I)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_81

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->allocRow()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_81

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_79

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6c

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_63

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_5a

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v3, v4, :cond_4a

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    invoke-virtual {p2, v3, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_70

    .line 70
    :cond_45
    invoke-virtual {p2, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_70

    .line 75
    :cond_4a
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {p2, v3, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putBlob([BII)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    invoke-virtual {p2, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p2, v3, v4, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putDouble(DII)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p2, v3, v4, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putLong(JII)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p2, p1, v2}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    if-nez v3, :cond_76

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->freeLastRow()V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_29

    .line 122
    :cond_79
    :goto_79
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_21

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public static cursorFloatToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1a

    :cond_16
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1a
    return-void
.end method

.method public static cursorIntToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1a

    :cond_16
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1a
    return-void
.end method

.method public static cursorLongToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .registers 2

    div-int/lit8 p1, p1, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static cursorRowToContentValues(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;)V
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/tencent/wcdb/AbstractWindowedCursor;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_2f

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/AbstractWindowedCursor;->isBlob(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-interface {p0, v3}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-interface {p0, v3}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static cursorStringToInsertHelper(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;I)V
    .registers 4

    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V
    .registers 8

    .line 2
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_4d

    .line 5
    :try_start_25
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_25 .. :try_end_29} :catch_2a

    goto :goto_2c

    :catch_2a
    const-string v3, "<unprintable>"

    .line 6
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4d
    const-string p0, "}"

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 8
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_52

    .line 11
    :try_start_25
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_25 .. :try_end_29} :catch_2a

    goto :goto_2c

    :catch_2a
    const-string v3, "<unprintable>"

    .line 12
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_52
    const-string p0, "}\n"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpCurrentRowToString(Lcom/tencent/wcdb/Cursor;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_2b

    .line 3
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 5
    :goto_1e
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    goto :goto_1e

    .line 7
    :cond_28
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    :cond_2b
    const-string p0, "<<<<<"

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_30

    .line 10
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    .line 11
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 12
    :goto_23
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_23

    .line 14
    :cond_2d
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    :cond_30
    const-string p0, "<<<<<\n"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpCursorToString(Lcom/tencent/wcdb/Cursor;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static encodeHex([B)[C
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_22

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    sget-object v5, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    .line 13
    .line 14
    aget-byte v6, p0, v2

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-char v7, v5, v7

    .line 21
    .line 22
    aput-char v7, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    aget-char v5, v5, v6

    .line 29
    .line 30
    aput-char v5, v1, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return-object v1
.end method

.method private static extractSqlCode(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_25

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_17

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_17

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    goto :goto_1c

    :cond_17
    const/16 v4, 0x80

    if-lt v3, v4, :cond_1c

    return v0

    :cond_1c
    :goto_1c
    and-int/lit8 v3, v3, 0x7f

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_25
    return v2
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getKeyLen([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ISO8859_1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/text/CollationKey;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->encodeHex([B)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getKeyLen([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static getKeyLen([B)I
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    array-length p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0
.end method

.method public static getSqlStatementType(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ge v0, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->extractSqlCode(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sparse-switch p0, :sswitch_data_2a

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :sswitch_16
    return v2

    .line 24
    :sswitch_17
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_20
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :sswitch_22
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :sswitch_24
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :sswitch_26
    const/16 p0, 0x9

    .line 40
    .line 41
    return p0

    .line 42
    nop

    .line 43
    :sswitch_data_2a
    .sparse-switch
        0x414e41 -> :sswitch_26
        0x415250 -> :sswitch_24
        0x444e45 -> :sswitch_22
        0x445055 -> :sswitch_20
        0x455243 -> :sswitch_1d
        0x474542 -> :sswitch_1b
        0x4c4544 -> :sswitch_20
        0x4c4553 -> :sswitch_19
        0x4c4f52 -> :sswitch_17
        0x4d4f43 -> :sswitch_22
        0x4f5244 -> :sswitch_1d
        0x504552 -> :sswitch_20
        0x534e49 -> :sswitch_20
        0x544544 -> :sswitch_26
        0x544c41 -> :sswitch_1d
        0x545441 -> :sswitch_16
    .end sparse-switch
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/Short;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    instance-of p0, p0, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x2

    .line 42
    return p0
.end method

.method public static longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    return-wide p1

    :catchall_c
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    throw p1
.end method

.method public static longForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)J
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static queryIsEmpty(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select exists(select 1 from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wcdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :cond_18
    const-string p2, ""

    .line 4
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select count(*) from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final readExceptionCode(Landroid/os/Parcel;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_15

    .line 14
    .line 15
    const-string p0, "WCDB.DatabaseUtils"

    .line 16
    .line 17
    const-string v0, "Unexpected zero-sized Parcel reply header."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .registers 3

    packed-switch p2, :pswitch_data_3e

    .line 4
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    return-void

    .line 5
    :pswitch_7
    new-instance p0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_d
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_13
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_19
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteFullException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_1f
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_25
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteConstraintException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_2b
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteAbortException;

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v0, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Landroid/content/OperationApplicationException;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/tencent/wcdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    return-object p1

    :catchall_c
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    throw p1
.end method

.method public static stringForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    const-string v1, "Writing exception to parcel"

    .line 4
    .line 5
    const-string v2, "WCDB.DatabaseUtils"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/4 v5, 0x0

    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteAbortException;

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteConstraintException;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    .line 46
    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteException;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    instance-of v0, p1, Landroid/content/OperationApplicationException;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    goto :goto_12

    .line 72
    :cond_47
    instance-of v0, p1, Lcom/tencent/wcdb/support/OperationCanceledException;

    .line 73
    .line 74
    if-eqz v0, :cond_62

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    goto :goto_b

    .line 79
    :goto_4e
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_61

    .line 90
    .line 91
    new-array p0, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, p0, v3

    .line 94
    .line 95
    invoke-static {v2, v1, p0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    new-array p0, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p0, v3

    .line 105
    .line 106
    invoke-static {v2, v1, p0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
