.class public final Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;
.super Lcom/monch/lbase/orm/db/impl/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/DataBase;


# static fields
.field public static final TAG:Ljava/lang/String; = "DataBaseSQLiteImpl"


# instance fields
.field private mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

.field private mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

.field private mTableManager:Lcom/monch/lbase/orm/db/TableManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/monch/lbase/orm/db/DataBaseConfig;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 5
    .line 6
    new-instance v6, Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/monch/lbase/orm/db/DataBaseConfig;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget v4, v0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbVersion:I

    .line 22
    .line 23
    iget-object v5, p1, Lcom/monch/lbase/orm/db/DataBaseConfig;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/monch/lbase/orm/db/impl/SQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/monch/lbase/orm/db/DataBaseConfig;->context:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, Lcom/monch/lbase/orm/db/TableManager;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/monch/lbase/orm/db/TableManager;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->delete(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method private delete(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildDeleteSql(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v0, p2, p1, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1

    return p1
.end method

.method private keepMapping(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, Lcom/monch/lbase/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v4, :cond_153

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_153

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 52
    .line 53
    iget-object v6, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lcom/monch/lbase/orm/db/model/MapProperty;->isToMany()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "OneToMany and ManyToMany Relation, You must use collection object"

    .line 64
    .line 65
    if-eqz v7, :cond_55

    .line 66
    .line 67
    invoke-static {v6}, Lcom/monch/lbase/orm/db/utils/ClassUtil;->isCollection(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4f

    .line 72
    .line 73
    iget-object v7, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getGenericType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    move-object v7, v6

    .line 87
    :goto_56
    if-ne v7, v1, :cond_150

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_7f

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_61

    .line 109
    .line 110
    iget-object v11, v2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 111
    .line 112
    iget-object v11, v11, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    invoke-static {v11, v10}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_61

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_61

    .line 128
    :cond_7f
    const/4 v9, 0x0

    .line 129
    move-object v10, p0

    .line 130
    invoke-virtual {p0, v0, v1, v7, v9}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_28

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_fd

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/monch/lbase/orm/db/model/Relation;

    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_d1

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_a9

    .line 181
    .line 182
    iget-object v13, v2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 183
    .line 184
    iget-object v13, v13, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    invoke-static {v13, v12}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_a9

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v14, v9, Lcom/monch/lbase/orm/db/model/Relation;->key1:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_a9

    .line 203
    .line 204
    iget-object v13, v9, Lcom/monch/lbase/orm/db/model/Relation;->key1:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_a9

    .line 210
    :cond_d1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_99

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_d5

    .line 225
    .line 226
    iget-object v13, v3, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 227
    .line 228
    iget-object v13, v13, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 229
    .line 230
    invoke-static {v13, v12}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_d5

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v9, Lcom/monch/lbase/orm/db/model/Relation;->key2:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_d5

    .line 247
    .line 248
    iget-object v13, v9, Lcom/monch/lbase/orm/db/model/Relation;->key2:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_d5

    .line 254
    :cond_fd
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_101
    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_14e

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/monch/lbase/orm/db/model/Relation;

    .line 269
    .line 270
    iget-object v4, v3, Lcom/monch/lbase/orm/db/model/Relation;->key1:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v3, v3, Lcom/monch/lbase/orm/db/model/Relation;->key2:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v4, :cond_101

    .line 283
    .line 284
    if-eqz v3, :cond_101

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/monch/lbase/orm/db/model/MapProperty;->isToMany()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_148

    .line 291
    .line 292
    invoke-static {v6}, Lcom/monch/lbase/orm/db/utils/ClassUtil;->isCollection(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_142

    .line 297
    .line 298
    iget-object v7, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-static {v7, v4}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/util/Collection;

    .line 305
    .line 306
    if-nez v7, :cond_13e

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/util/Collection;

    .line 313
    .line 314
    iget-object v9, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 315
    .line 316
    invoke-static {v9, v4, v7}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_101

    .line 323
    :cond_142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_148
    iget-object v7, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 330
    .line 331
    invoke-static {v7, v4, v3}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_101

    .line 335
    :cond_14e
    const/4 v0, 0x1

    .line 336
    return v0

    .line 337
    :cond_150
    move-object v10, p0

    .line 338
    goto/16 :goto_28

    .line 339
    .line 340
    :cond_153
    move-object v10, p0

    .line 341
    const/4 v0, 0x0

    .line 342
    return v0
.end method

.method public static declared-synchronized newInstance(Lcom/monch/lbase/orm/db/DataBaseConfig;)Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;
    .registers 3

    .line 1
    const-class v0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;-><init>(Lcom/monch/lbase/orm/db/DataBaseConfig;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method private postException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/monch/lbase/orm/db/DataBaseConfig;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/impl/SQLiteHelper$ErrorListener;->onError(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private queryCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;Z)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            "Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v2, p2}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryForMappingRecursive(Lcom/monch/lbase/orm/db/assit/QueryBuilder;Ljava/lang/Object;Z)V
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_15} :catch_16

    goto :goto_8

    :catch_16
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V

    :cond_1a
    return-object v0
.end method

.method private queryForMappingRecursive(Lcom/monch/lbase/orm/db/assit/QueryBuilder;Ljava/lang/Object;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->autocorrelation:Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 12
    .line 13
    if-eqz v2, :cond_55

    .line 14
    .line 15
    new-instance v2, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->getQueryClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->autocorrelation:Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/monch/lbase/orm/db/model/MapProperty;->column:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " = ? "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz p3, :cond_4e

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4e

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, p1, v2, v5}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryForMappingRecursive(Lcom/monch/lbase/orm/db/assit/QueryBuilder;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    iget-object p1, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->autocorrelation:Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public delete(Ljava/lang/Class;JJLjava/lang/String;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_34

    cmp-long v0, p4, p2

    if-ltz v0, :cond_34

    if-eqz v2, :cond_12

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    :cond_12
    move-wide v1, p2

    const-wide/32 p2, 0x7fffffff

    cmp-long v0, p4, p2

    if-nez v0, :cond_1e

    const-wide/16 p2, -0x1

    move-wide v3, p2

    goto :goto_20

    :cond_1e
    sub-long/2addr p4, v1

    move-wide v3, p4

    :goto_20
    move-object v0, p1

    move-object v5, p6

    .line 22
    :try_start_22
    invoke-static/range {v0 .. v5}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildDeleteSql(Ljava/lang/Class;JJLjava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_3e
    .catchall {:try_start_22 .. :try_end_30} :catchall_3c

    .line 24
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    .line 25
    :cond_34
    :try_start_34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "start must >=0 and smaller than end"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3e
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p1

    goto :goto_47

    :catch_3e
    move-exception p1

    .line 26
    :try_start_3f
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3c

    .line 27
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_47
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 28
    throw p1
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 30
    :try_start_3
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildDeleteSqlForWhere(Ljava/lang/Class;Ljava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_17
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 32
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_15
    move-exception p1

    goto :goto_20

    :catch_17
    move-exception p1

    .line 33
    :try_start_18
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    .line 34
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_20
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 35
    throw p1
.end method

.method public delete(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->delete(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_13
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_11
    move-exception p1

    goto :goto_1c

    :catch_13
    move-exception p1

    .line 4
    :try_start_14
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 5
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_1c
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1
.end method

.method public delete(Ljava/util/Collection;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 9
    :try_start_3
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    if-eqz v0, :cond_2d

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildDeleteSql(Ljava/util/Collection;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v0, v1, p1, v2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_50
    .catchall {:try_start_3 .. :try_end_29} :catchall_4e

    .line 14
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    .line 15
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;-><init>(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/monch/lbase/orm/db/assit/Transaction;->execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/assit/Transaction$Worker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_42

    const/4 p1, 0x0

    goto :goto_46

    .line 16
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_46} :catch_50
    .catchall {:try_start_2d .. :try_end_46} :catchall_4e

    .line 17
    :goto_46
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    goto :goto_55

    :catchall_4e
    move-exception p1

    goto :goto_57

    :catch_50
    move-exception p1

    .line 18
    :try_start_51
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_4e

    goto :goto_4a

    :goto_55
    const/4 p1, -0x1

    return p1

    .line 19
    :goto_57
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 20
    throw p1
.end method

.method public deleteAll(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildDeleteAllSql(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildDelAllMappingSql(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/MapInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_25

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/model/MapInfo;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_25

    .line 29
    .line 30
    new-instance v2, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;-><init>(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Lcom/monch/lbase/orm/db/model/MapInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/orm/db/assit/Transaction;->execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/assit/Transaction$Worker;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_2b
    .catchall {:try_start_3 .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :goto_34
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_5
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getSQLiteHelper()Lcom/monch/lbase/orm/db/impl/SQLiteHelper;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    return-object v0
.end method

.method public getTableManager()Lcom/monch/lbase/orm/db/TableManager;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    return-object v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public insert(Ljava/util/Collection;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->insert(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public insert(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 12
    :try_start_3
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 13
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v1, p2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildInsertAllSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v2, v0, v1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 17
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {p2, v0, p1, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_30
    .catchall {:try_start_3 .. :try_end_26} :catchall_2e

    .line 18
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    goto :goto_35

    :catchall_2e
    move-exception p1

    goto :goto_37

    :catch_30
    move-exception p1

    .line 19
    :try_start_31
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    goto :goto_2a

    :goto_35
    const/4 p1, -0x1

    return p1

    .line 20
    :goto_37
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 21
    throw p1
.end method

.method public insert(Ljava/lang/Object;)J
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->insert(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)J
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v1, v0, p1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 5
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildInsertSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p2

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {p2, v0, p1, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)J

    move-result-wide p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1e
    .catchall {:try_start_3 .. :try_end_18} :catchall_1c

    .line 6
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_1c
    move-exception p1

    goto :goto_28

    :catch_1e
    move-exception p1

    .line 7
    :try_start_1f
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 8
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_28
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 9
    throw p1
.end method

.method public mapping(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->keepMapping(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->keepMapping(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_20
    .catchall {:try_start_11 .. :try_end_19} :catchall_1e

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method protected onAllReferencesReleased()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mConfig:Lcom/monch/lbase/orm/db/DataBaseConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/orm/db/TableManager;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->getQueryClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->createStatement()Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->getQueryClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public query3TierCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryAll(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->createStatement()Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public queryById(JLjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v1, v0, p2}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    invoke-direct {v2, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->createStatement()Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_52

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_4e
    .catchall {:try_start_3 .. :try_end_48} :catchall_4c

    .line 10
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_4c
    move-exception p1

    goto :goto_57

    :catch_4e
    move-exception p1

    .line 11
    :try_start_4f
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_4c

    .line 12
    :cond_52
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const/4 p1, 0x0

    return-object p1

    :goto_57
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 13
    throw p1
.end method

.method public queryCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->getQueryClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 5
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->createStatementForCount()Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->queryForLong(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_20
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_1e
    move-exception p1

    goto :goto_2a

    :catch_20
    move-exception p1

    .line 8
    :try_start_21
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_2a
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 10
    throw p1
.end method

.method public queryCount(Ljava/lang/Class;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    invoke-direct {v0, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/model/Relation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1, p2, p3, p4}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildQueryRelationSql(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;-><init>(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3, v1}, Lcom/monch/lbase/orm/db/assit/Querier;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public save(Ljava/util/Collection;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 10
    :try_start_3
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 11
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildReplaceAllSql(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v3, v0, v1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 15
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_30
    .catchall {:try_start_3 .. :try_end_26} :catchall_2e

    .line 16
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    goto :goto_35

    :catchall_2e
    move-exception p1

    goto :goto_37

    :catch_30
    move-exception p1

    .line 17
    :try_start_31
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    goto :goto_2a

    :goto_35
    const/4 p1, -0x1

    return p1

    .line 18
    :goto_37
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 19
    throw p1
.end method

.method public save(Ljava/lang/Object;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v1, v0, p1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 4
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildReplaceSql(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object v1

    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)J

    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1e
    .catchall {:try_start_3 .. :try_end_18} :catchall_1c

    .line 5
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_1c
    move-exception p1

    goto :goto_28

    :catch_1e
    move-exception p1

    .line 6
    :try_start_1f
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_28
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 8
    throw p1
.end method

.method public update(Ljava/lang/Object;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildUpdateSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p2

    iget-object p3, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execUpdateWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_19
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    .line 6
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_17
    move-exception p1

    goto :goto_22

    :catch_19
    move-exception p1

    .line 7
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    .line 8
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_22
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 9
    throw p1
.end method

.method public update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/Collection;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ColumnsValue;",
            "Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->acquireReference()V

    .line 13
    :try_start_3
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mHelper:Lcom/monch/lbase/orm/db/impl/SQLiteHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {v1, p2, p3}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildUpdateAllSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p3

    .line 17
    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->mTableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execUpdateCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/TableManager;)I

    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_2b
    .catchall {:try_start_3 .. :try_end_21} :catchall_29

    .line 18
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    return p1

    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    goto :goto_30

    :catchall_29
    move-exception p1

    goto :goto_32

    :catch_2b
    move-exception p1

    .line 19
    :try_start_2c
    invoke-direct {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->postException(Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    goto :goto_25

    :goto_30
    const/4 p1, -0x1

    return p1

    .line 20
    :goto_32
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/impl/SQLiteClosable;->releaseReference()V

    .line 21
    throw p1
.end method

.method public update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method
