.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation


# instance fields
.field public final affinity:I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/String;

.field private final mCreatedFrom:I

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 6
    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 7
    invoke-static {p2}, Landroidx/room/util/TableInfo$Column;->findAffinity(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 8
    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 9
    iput p6, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    return-void
.end method

.method private static findAffinity(Ljava/lang/String;)I
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "INT"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v1, "CHAR"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_53

    .line 28
    .line 29
    const-string v1, "CLOB"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_53

    .line 36
    .line 37
    const-string v1, "TEXT"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    const-string v1, "BLOB"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    const-string v0, "REAL"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_51

    .line 62
    .line 63
    const-string v0, "FLOA"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 70
    .line 71
    const-string v0, "DOUB"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x4

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x2

    .line 85
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 12
    .line 13
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v1, v0, :cond_3b

    .line 42
    .line 43
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3b

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    iget-object v4, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_50

    .line 63
    .line 64
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_50

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_50

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 82
    .line 83
    if-eqz v1, :cond_6a

    .line 84
    .line 85
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_6a

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_65

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6a

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    :goto_69
    return v2

    .line 107
    :cond_6a
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 108
    .line 109
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 110
    .line 111
    if-ne v1, p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    :goto_72
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public isPrimaryKey()Z
    .registers 2

    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", affinity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", primaryKeyPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
