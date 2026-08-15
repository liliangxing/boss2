.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mBindArgs:[Ljava/lang/Object;

.field private mColumns:[Ljava/lang/String;

.field private mDistinct:Z

.field private mGroupBy:Ljava/lang/String;

.field private mHaving:Ljava/lang/String;

.field private mLimit:Ljava/lang/String;

.field private mOrderBy:Ljava/lang/String;

.field private mSelection:Ljava/lang/String;

.field private final mTable:Ljava/lang/String;


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
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

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

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_13

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_d

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    const/16 p1, 0x20

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    invoke-direct {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    return-object p0
.end method

.method public create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SELECT "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    const-string v1, "DISTINCT "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, " * "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    const-string v1, " FROM "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " WHERE "

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, " GROUP BY "

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, " HAVING "

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, " ORDER BY "

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, " LIMIT "

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    return-object p0
.end method

.method public having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "invalid LIMIT clauses:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
