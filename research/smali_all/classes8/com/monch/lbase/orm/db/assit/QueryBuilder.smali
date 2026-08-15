.class public Lcom/monch/lbase/orm/db/assit/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final limitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private clazz:Ljava/lang/Class;

.field private clazzMapping:Ljava/lang/Class;

.field private columns:[Ljava/lang/String;

.field private distinct:Z

.field private group:Ljava/lang/String;

.field private having:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private where:Ljava/lang/String;

.field private whereArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->queryWho(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 6

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_15

    .line 8
    aget-object v2, p1, v1

    if-eqz v2, :cond_12

    if-lez v1, :cond_f

    const-string v3, ","

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const-string p1, " "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendWhere(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const-string v0, " WHERE "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, " GROUP BY "

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->group:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " HAVING "

    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->having:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " ORDER BY "

    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " LIMIT "

    .line 30
    .line 31
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    invoke-direct {v0, p0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private getTableName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazzMapping:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazz:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/orm/db/TableManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazz:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private transToStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1e

    .line 5
    .line 6
    instance-of v0, p1, [Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    array-length v0, p1

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_1d

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method


# virtual methods
.method public appendColumns([Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    array-length v2, v0

    :goto_8
    if-nez p1, :cond_c

    const/4 v3, 0x0

    goto :goto_d

    .line 2
    :cond_c
    array-length v3, p1

    :goto_d
    add-int v4, v2, v3

    .line 3
    new-array v4, v4, [Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p1, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns:[Ljava/lang/String;

    return-object p0
.end method

.method public appendOrderAscBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " ASC"

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    return-object p0
.end method

.method public appendOrderDescBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " DESC"

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    return-object p0
.end method

.method public columns([Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns:[Ljava/lang/String;

    return-object p0
.end method

.method public createStatement()Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_9c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->group:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->having:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "HAVING\u4ec5\u5141\u8bb8\u5728\u6709GroupBy\u7684\u65f6\u5019\u4f7f\u7528(HAVING clauses are only permitted when using a groupBy clause)"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4d

    .line 37
    .line 38
    sget-object v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "invalid LIMIT clauses:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v1, 0x78

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "SELECT "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->distinct:Z

    .line 91
    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    const-string v1, "DISTINCT "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty([Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_70

    .line 106
    .line 107
    iget-object v1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    const-string v1, "* "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_75
    const-string v1, "FROM "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->getTableName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendWhere(Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->whereArgs:[Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->transToStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "U Must Set A Query Entity Class By queryWho(Class) or QueryBuilder(Class)"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public createStatementForCount()Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT COUNT(*) FROM "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->getTableName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->appendWhere(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->whereArgs:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->transToStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public distinct(Z)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->distinct:Z

    return-object p0
.end method

.method public getQueryClass()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->group:Ljava/lang/String;

    return-object p0
.end method

.method public having(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->having:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->order:Ljava/lang/String;

    return-object p0
.end method

.method public queryMappingInfo(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazzMapping:Ljava/lang/Class;

    return-object p0
.end method

.method public queryWho(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->whereArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
