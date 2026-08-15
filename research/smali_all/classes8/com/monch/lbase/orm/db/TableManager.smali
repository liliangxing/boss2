.class public final Lcom/monch/lbase/orm/db/TableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TableManager"

.field private static mEntityTableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/monch/lbase/orm/db/model/EntityTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSqlTableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/model/SQLiteTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monch/lbase/orm/db/TableManager;->mEntityTableMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkExistAndColumns(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_d6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 39
    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Table ["

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "] Exist"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean v0, v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;->isTableChecked:Z

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_d4

    .line 75
    .line 76
    iput-boolean v2, v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;->isTableChecked:Z

    .line 77
    .line 78
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6e

    .line 81
    .line 82
    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Table ["

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "] check column now."

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_9a

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9a

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;->columns:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7b

    .line 143
    .line 144
    if-nez v3, :cond_96

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7b

    .line 155
    :cond_9a
    invoke-static {v3}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d4

    .line 160
    .line 161
    iget-object v0, v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;->columns:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, p1, v0, v3}, Lcom/monch/lbase/orm/db/TableManager;->insertNewColunms(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d4

    .line 175
    .line 176
    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Table ["

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, "] add "

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " new column"

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_d4
    monitor-exit p0

    .line 214
    return v2

    .line 215
    :cond_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_1 .. :try_end_d7} :catchall_f6

    .line 216
    sget-object p1, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "Table ["

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p2, "] Not Exist"

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return p1

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    :try_start_f7
    monitor-exit p0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    .line 249
    throw p1
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;)Z
    .registers 3

    invoke-static {p2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildCreateTable(Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    return p1
.end method

.method private static getEntityTable(Ljava/lang/String;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 2

    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->mEntityTableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monch/lbase/orm/db/model/EntityTable;

    return-object p0
.end method

.method public static getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapTableName(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/monch/lbase/orm/db/TableManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_"

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMappingTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getEntityTable(Ljava/lang/String;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/model/EntityTable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/TableManager;->putEntityTable(Ljava/lang/String;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public static getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/monch/lbase/orm/db/model/EntityTable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;Z)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTable(Ljava/lang/Class;Z)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/monch/lbase/orm/db/model/EntityTable;"
        }
    .end annotation

    const-class v0, Lcom/monch/lbase/orm/db/TableManager;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monch/lbase/orm/db/TableManager;->getEntityTable(Ljava/lang/String;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v1

    if-nez v1, :cond_e6

    .line 4
    new-instance v1, Lcom/monch/lbase/orm/db/model/EntityTable;

    invoke-direct {v1}, Lcom/monch/lbase/orm/db/model/EntityTable;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/monch/lbase/orm/db/TableManager;->putEntityTable(Ljava/lang/String;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 6
    iput-object p0, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->claxx:Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAllDeclaredFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 11
    invoke-static {v2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->isInvalid(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_30

    .line 12
    :cond_43
    new-instance v3, Lcom/monch/lbase/orm/db/model/Property;

    invoke-direct {v3}, Lcom/monch/lbase/orm/db/model/Property;-><init>()V

    .line 13
    iput-object v2, v3, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 14
    const-class v4, Lcom/monch/lbase/orm/db/annotation/Column;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/monch/lbase/orm/db/annotation/Column;

    if-eqz v4, :cond_5b

    .line 15
    invoke-interface {v4}, Lcom/monch/lbase/orm/db/annotation/Column;->value()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    goto :goto_61

    .line 16
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 17
    :goto_61
    const-class v4, Lcom/monch/lbase/orm/db/annotation/PrimaryKey;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/monch/lbase/orm/db/annotation/PrimaryKey;

    if-eqz v4, :cond_aa

    .line 18
    new-instance v2, Lcom/monch/lbase/orm/db/model/PrimaryKey;

    invoke-interface {v4}, Lcom/monch/lbase/orm/db/annotation/PrimaryKey;->value()Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/monch/lbase/orm/db/model/PrimaryKey;-><init>(Lcom/monch/lbase/orm/db/model/Property;Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;)V

    iput-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 19
    invoke-virtual {v2}, Lcom/monch/lbase/orm/db/model/PrimaryKey;->isAssignedBySystem()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 20
    iget-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v2, v2, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->isLong(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v2, v2, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->isInteger(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_91

    goto :goto_30

    .line 21
    :cond_91
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u8981\u6c42\u4e3b\u952e\u5c5e\u6027\u5fc5\u987b\u662flong\u6216\u8005int( the primary key should be long or int...)\n \u63d0\u793a\uff1a\u628a\u4f60\u7684\u4e3b\u952e\u8bbe\u7f6e\u4e3along\u6216int\u578b"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_aa
    const-class v4, Lcom/monch/lbase/orm/db/annotation/Mapping;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/monch/lbase/orm/db/annotation/Mapping;

    if-eqz v2, :cond_dd

    .line 23
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/annotation/Mapping;->value()Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    move-result-object v4

    sget-object v5, Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->SelfToSelf:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    if-ne v4, v5, :cond_cf

    .line 24
    new-instance v4, Lcom/monch/lbase/orm/db/model/MapProperty;

    invoke-interface {v2}, Lcom/monch/lbase/orm/db/annotation/Mapping;->value()Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/monch/lbase/orm/db/model/MapProperty;-><init>(Lcom/monch/lbase/orm/db/model/Property;Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;)V

    iput-object v4, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->autocorrelation:Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 25
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/annotation/Mapping;->coluomn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/monch/lbase/orm/db/model/MapProperty;->column:Ljava/lang/String;

    goto/16 :goto_30

    .line 26
    :cond_cf
    new-instance v4, Lcom/monch/lbase/orm/db/model/MapProperty;

    invoke-interface {v2}, Lcom/monch/lbase/orm/db/annotation/Mapping;->value()Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/monch/lbase/orm/db/model/MapProperty;-><init>(Lcom/monch/lbase/orm/db/model/Property;Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;)V

    invoke-virtual {v1, v4}, Lcom/monch/lbase/orm/db/model/EntityTable;->addMapping(Lcom/monch/lbase/orm/db/model/MapProperty;)V

    goto/16 :goto_30

    .line 27
    :cond_dd
    iget-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    iget-object v4, v3, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :cond_e6
    if-eqz p1, :cond_f5

    .line 28
    iget-object p0, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    if-eqz p0, :cond_ed

    goto :goto_f5

    .line 29
    :cond_ed
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u4f60\u5fc5\u987b\u8bbe\u7f6e\u4e3b\u952e(you must set the primary key...)\n \u63d0\u793a\uff1a\u5728\u5bf9\u8c61\u7684\u5c5e\u6027\u4e0a\u52a0PrimaryKey\u6ce8\u89e3\u6765\u8bbe\u7f6e\u4e3b\u952e\u3002"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f5
    .catchall {:try_start_3 .. :try_end_f5} :catchall_f7

    .line 30
    :cond_f5
    :goto_f5
    monitor-exit v0

    return-object v1

    :catchall_f7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;Z)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p0

    return-object p0
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/monch/lbase/orm/db/annotation/Table;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/monch/lbase/orm/db/annotation/Table;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/annotation/Table;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\\."

    .line 21
    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static hasTable(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getEntityTable(Ljava/lang/String;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private initAllTablesFromSQLite(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/TableManager;->getAllTablesFromSQLite(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method private insertNewColunms(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/monch/lbase/orm/db/TableManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p2}, Lcom/monch/lbase/orm/db/TableManager$1;-><init>(Lcom/monch/lbase/orm/db/TableManager;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/orm/db/assit/Transaction;->execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/assit/Transaction$Worker;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    return p1
.end method

.method private static putEntityTable(Ljava/lang/String;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 3

    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->mEntityTableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monch/lbase/orm/db/model/EntityTable;

    return-object p0
.end method

.method private putSqlTableIntoList(Lcom/monch/lbase/orm/db/model/EntityTable;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Table ["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] Create Success"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/model/SQLiteTable;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;->columns:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    iget-object v2, v2, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-eqz p1, :cond_58

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_58

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;->columns:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_5d
    iget-object p1, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    goto :goto_67

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_64

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method public checkOrCreateMappingTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/TableManager;->initAllTablesFromSQLite(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, Lcom/monch/lbase/orm/db/TableManager;->getMappingTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->checkExistAndColumns(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_24

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->createTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/monch/lbase/orm/db/TableManager;->putSqlTableIntoList(Lcom/monch/lbase/orm/db/model/EntityTable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/monch/lbase/orm/db/model/EntityTable;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method public checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/TableManager;->initAllTablesFromSQLite(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {p2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p2

    .line 4
    monitor-enter p2

    .line 5
    :try_start_8
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->checkExistAndColumns(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->createTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/model/EntityTable;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 7
    invoke-direct {p0, p2}, Lcom/monch/lbase/orm/db/TableManager;->putSqlTableIntoList(Lcom/monch/lbase/orm/db/model/EntityTable;)V

    goto :goto_24

    .line 8
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Lcom/monch/lbase/orm/db/model/EntityTable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 9
    :cond_24
    :goto_24
    monitor-exit p2

    return-object p2

    :catchall_26
    move-exception p1

    monitor-exit p2
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/monch/lbase/orm/db/TableManager;->mSqlTableList:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->mEntityTableMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getAllColumnsFromSQLite(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildColumnsObtainAll(Ljava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/monch/lbase/orm/db/model/SQLiteColumn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;Z)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/monch/lbase/orm/db/TableManager$3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/monch/lbase/orm/db/TableManager$3;-><init>(Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Lcom/monch/lbase/orm/db/assit/Querier;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public getAllTablesFromSQLite(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/model/SQLiteTable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildTableObtainAll()Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/monch/lbase/orm/db/model/SQLiteTable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;Z)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    sget-object v3, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "Initialize SQL table start--------------------->"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v3, Lcom/monch/lbase/orm/db/TableManager$2;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v2}, Lcom/monch/lbase/orm/db/TableManager$2;-><init>(Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lcom/monch/lbase/orm/db/assit/Querier;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;)V

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 37
    .line 38
    if-eqz p1, :cond_41

    .line 39
    .line 40
    sget-object p1, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Initialize SQL table end  ---------------------> "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v2
.end method

.method public transformSqlToColumns(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_63

    .line 2
    .line 3
    const-string v0, "("

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v0, :cond_63

    .line 16
    .line 17
    if-lez v1, :cond_63

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v2, :cond_40

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, " "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_3a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    sget-object v0, Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "\u964d\u7ea7\uff1a\u8bed\u4e49\u5206\u6790\u8868\u7ed3\u6784\uff08"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " , Origin SQL is: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/monch/lbase/orm/DbLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method
