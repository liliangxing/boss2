.class public final Landroidx/room/util/FtsTableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final FTS_OPTIONS:[Ljava/lang/String;


# instance fields
.field public final columns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "tokenize="

    .line 2
    .line 3
    const-string v1, "compress="

    .line 4
    .line 5
    const-string v2, "content="

    .line 6
    .line 7
    const-string v3, "languageid="

    .line 8
    .line 9
    const-string v4, "matchinfo="

    .line 10
    .line 11
    const-string v5, "notindexed="

    .line 12
    .line 13
    const-string v6, "order="

    .line 14
    .line 15
    const-string v7, "prefix="

    .line 16
    .line 17
    const-string v8, "uncompress="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/room/util/FtsTableInfo;->FTS_OPTIONS:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 8
    invoke-static {p3}, Landroidx/room/util/FtsTableInfo;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    return-void
.end method

.method static parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_a7

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x22

    .line 55
    .line 56
    if-eq v5, v6, :cond_87

    .line 57
    .line 58
    const/16 v6, 0x27

    .line 59
    .line 60
    if-eq v5, v6, :cond_87

    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    if-eq v5, v6, :cond_72

    .line 65
    .line 66
    const/16 v6, 0x5b

    .line 67
    .line 68
    if-eq v5, v6, :cond_64

    .line 69
    .line 70
    const/16 v7, 0x5d

    .line 71
    .line 72
    if-eq v5, v7, :cond_4e

    .line 73
    .line 74
    const/16 v6, 0x60

    .line 75
    .line 76
    if-eq v5, v6, :cond_87

    .line 77
    .line 78
    goto :goto_a4

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_a4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Character;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v6, :cond_a4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a4

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_a4

    .line 115
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a4

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_a4

    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_95

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v6, v5, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2b

    .line 168
    :cond_a7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_dd

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v3, Landroidx/room/util/FtsTableInfo;->FTS_OPTIONS:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v4, v3

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_cd
    if-ge v5, v4, :cond_bd

    .line 207
    .line 208
    aget-object v6, v3, v5

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_cd

    .line 222
    :cond_dd
    return-object p0
.end method

.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/FtsTableInfo;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroidx/room/util/FtsTableInfo;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p0}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private static readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_39

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_3d

    .line 55
    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    const-string p1, "sql"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_35

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p1, ""

    .line 45
    .line 46
    :goto_2d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/room/util/FtsTableInfo;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/room/util/FtsTableInfo;

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
    check-cast p1, Landroidx/room/util/FtsTableInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v1, p1, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v1, p1, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    :goto_2f
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FtsTableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->columns:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/FtsTableInfo;->options:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
