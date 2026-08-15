.class public Lcom/monch/lbase/orm/db/assit/SQLBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSERT:I = 0x1

.field private static final REPLACE:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAddColumnSql(Ljava/lang/String;Ljava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 5

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ALTER TABLE "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ADD "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static buildColumnsObtainAll(Ljava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info(["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildCreateTable(Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CREATE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/monch/lbase/orm/db/annotation/Temporary;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/monch/lbase/orm/db/model/EntityTable;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "TEMP "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v1, "TABLE IF NOT EXISTS "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " ( "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, " "

    .line 44
    .line 45
    if-eqz v1, :cond_61

    .line 46
    .line 47
    iget-object v5, v1, Lcom/monch/lbase/orm/db/model/PrimaryKey;->assign:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 48
    .line 49
    sget-object v6, Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;

    .line 50
    .line 51
    if-ne v5, v6, :cond_47

    .line 52
    .line 53
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "INTEGER"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " PRIMARY KEY AUTOINCREMENT "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/monch/lbase/orm/db/utils/DataUtil;->getSQLDataType(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " PRIMARY KEY "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 v1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    iget-object v5, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_145

    .line 106
    .line 107
    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_145

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    const-string v6, ", "

    .line 130
    .line 131
    if-eqz v2, :cond_8b

    .line 132
    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_a6

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "TEXT"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_74

    .line 167
    :cond_a6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/monch/lbase/orm/db/model/Property;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/monch/lbase/orm/db/utils/DataUtil;->getSQLDataType(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-class v6, Lcom/monch/lbase/orm/db/annotation/NotNull;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c5

    .line 192
    .line 193
    const-string v6, " NOT NULL "

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c5
    const-class v6, Lcom/monch/lbase/orm/db/annotation/Default;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_df

    .line 205
    .line 206
    const-string v7, " DEFAULT "

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/monch/lbase/orm/db/annotation/Default;

    .line 216
    .line 217
    invoke-interface {v6}, Lcom/monch/lbase/orm/db/annotation/Default;->value()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_df
    const-class v6, Lcom/monch/lbase/orm/db/annotation/Unique;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_ec

    .line 231
    .line 232
    const-string v6, " UNIQUE "

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_ec
    const-class v6, Lcom/monch/lbase/orm/db/annotation/Conflict;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_10a

    .line 244
    .line 245
    const-string v7, " ON CONFLICT"

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/monch/lbase/orm/db/annotation/Conflict;

    .line 255
    .line 256
    invoke-interface {v6}, Lcom/monch/lbase/orm/db/annotation/Conflict;->value()Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;->getSql()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_10a
    const-class v6, Lcom/monch/lbase/orm/db/annotation/Check;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_129

    .line 274
    .line 275
    const-string v7, " CHECK ("

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/monch/lbase/orm/db/annotation/Check;

    .line 285
    .line 286
    invoke-interface {v6}, Lcom/monch/lbase/orm/db/annotation/Check;->value()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, ") "

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_129
    const-class v6, Lcom/monch/lbase/orm/db/annotation/Collate;

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_74

    .line 305
    .line 306
    const-string v7, " COLLATE "

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/monch/lbase/orm/db/annotation/Collate;

    .line 316
    .line 317
    invoke-interface {v5}, Lcom/monch/lbase/orm/db/annotation/Collate;->value()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_74

    .line 325
    .line 326
    :cond_145
    const-string p0, " )"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    new-instance p0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {p0, v0, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method

.method public static buildDelAllMappingSql(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/MapInfo;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_48

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Lcom/monch/lbase/orm/db/model/MapInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/model/MapInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_43

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->getTypeByRelation(Lcom/monch/lbase/orm/db/model/MapProperty;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v3, v5, v6}, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/monch/lbase/orm/db/model/MapInfo;->addTable(Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingDeleteAllSql(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/monch/lbase/orm/db/model/MapInfo;->addDelOldRelationSQL(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto :goto_17

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static buildDeleteAllSql(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "DELETE FROM "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static buildDeleteSql(Ljava/lang/Class;JJLjava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 36
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object p0

    .line 37
    iget-object v1, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 38
    invoke-static {p5}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object p5, v1

    .line 39
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN ( SELECT "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY "

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ASC LIMIT "

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeleteSql(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 9

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    :try_start_5
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_bc

    const/4 v3, 0x0

    const-string v4, " WHERE "

    const-string v5, "DELETE FROM "

    if-eqz v2, :cond_49

    .line 4
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v4, v4, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    iput-object v2, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    goto/16 :goto_c0

    .line 6
    :cond_49
    iget-object v2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7f} :catch_bc

    const-string v6, "=?"

    if-nez v3, :cond_90

    .line 13
    :try_start_83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :cond_90
    const-string v7, " and "

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a1
    add-int/lit8 v6, v3, 0x1

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monch/lbase/orm/db/model/Property;

    iget-object v5, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v5, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_73

    .line 16
    :cond_b3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 17
    iput-object v4, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_bb} :catch_bc

    goto :goto_c0

    :catch_bc
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_c0
    :goto_c0
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeleteSql(Ljava/util/Collection;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 21
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    .line 24
    invoke-static {v5}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v3

    const-string v6, "DELETE FROM "

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v6, v6, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_49
    const-string v6, ",?"

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4e
    add-int/lit8 v6, v4, 0x1

    .line 29
    iget-object v7, v3, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v7, v7, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v7, v5}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_18

    :cond_5c
    const-string p0, ")"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_6a

    goto :goto_6e

    :catch_6a
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_6e
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeleteSqlForWhere(Ljava/lang/Class;Ljava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "DELETE FROM "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " WHERE "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static buildGetLastRowId(Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT MAX("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object v2, v2, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildInsertAllSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildInsertSql(Ljava/lang/Object;ZILcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildInsertSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0, p1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildInsertSql(Ljava/lang/Object;ZILcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method private static buildInsertSql(Ljava/lang/Object;ZILcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 12

    .line 2
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 3
    :try_start_5
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_da

    const-string v3, "INTO "

    const-string v4, " INTO "

    const-string v5, "INSERT"

    const/4 v6, 0x1

    if-eq p2, v6, :cond_36

    const/4 v7, 0x2

    if-eq p2, v7, :cond_30

    .line 5
    :try_start_1c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2c

    .line 6
    invoke-virtual {p3}, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    .line 7
    :cond_2c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_30
    const-string p2, "REPLACE INTO "

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    .line 9
    :cond_36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_46

    .line 10
    invoke-virtual {p3}, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    .line 11
    :cond_46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_49
    iget-object p2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ( "

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object p2, p2, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " ) VALUES ( ?"

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p3, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_74

    iget-object p3, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    add-int/2addr p3, v6

    goto :goto_75

    :cond_74
    const/4 p3, 0x1

    :goto_75
    const/4 v3, 0x0

    if-eqz p1, :cond_83

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    invoke-static {v4, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p3, v3

    goto :goto_85

    :cond_83
    const/4 p3, 0x0

    const/4 v6, 0x0

    .line 20
    :goto_85
    iget-object v3, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_c9

    .line 21
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, ","

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",?"

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c6

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monch/lbase/orm/db/model/Property;

    iget-object v3, v3, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v3, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p3, v6

    :cond_c6
    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    .line 25
    :cond_c9
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iput-object p3, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_d9} :catch_da

    goto :goto_de

    :catch_da
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_de
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method private static buildMappingDeleteAllSql(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "DELETE FROM "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static buildMappingDeleteSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "DELETE FROM "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " WHERE "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " = ?"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object p0, p1, p2

    .line 51
    .line 52
    iput-object p1, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static buildMappingSql(Ljava/lang/Object;Z)Lcom/monch/lbase/orm/db/model/MapInfo;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_77

    .line 13
    .line 14
    :try_start_d
    iget-object v1, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    new-instance v3, Lcom/monch/lbase/orm/db/model/MapInfo;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/monch/lbase/orm/db/model/MapInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_72

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/monch/lbase/orm/db/model/MapProperty;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->getTypeByRelation(Lcom/monch/lbase/orm/db/model/MapProperty;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0, v6}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v6, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v8, v7, v9, v10}, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Lcom/monch/lbase/orm/db/model/MapInfo;->addTable(Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v6}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingDeleteSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v7}, Lcom/monch/lbase/orm/db/model/MapInfo;->addDelOldRelationSQL(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_23

    .line 80
    .line 81
    iget-object v7, v5, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-static {v7, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_23

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/monch/lbase/orm/db/model/MapProperty;->isToMany()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_68

    .line 94
    .line 95
    invoke-static {v1, v0, v6, v7}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingToManySql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_23

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/monch/lbase/orm/db/model/MapInfo;->addNewRelationSQL(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_23

    .line 105
    :cond_68
    invoke-static {v1, v0, v6, v7}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingToOneSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_23

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/monch/lbase/orm/db/model/MapInfo;->addNewRelationSQL(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Z
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_71} :catch_73

    .line 112
    .line 113
    .line 114
    goto :goto_23

    .line 115
    :cond_72
    return-object v3

    .line 116
    :catch_73
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v2
.end method

.method private static buildMappingToManySql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_91

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p3, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8f

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_48

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    const-string v3, "(?,?)"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v5, ",(?,?)"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_21

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty([Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_8f

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "INSERT INTO "

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " ("

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ","

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ") VALUES "

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p0, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_91
    instance-of v0, p3, [Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    check-cast p3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p0, p1, p2, p3}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildMappingToManySql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string p1, "OneToMany and ManyToMany Relation, You must use array or collection object"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private static buildMappingToOneSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_54

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->getMapTableName(Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "INSERT INTO "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " ("

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ","

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") VALUES "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "(?,?)"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object p0, p2, v0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object p3, p2, p0

    .line 77
    .line 78
    iput-object p2, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static buildQueryRelationSql(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 11
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
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->queryMappingInfo(Ljava/lang/Class;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "?"

    .line 28
    .line 29
    const-string v4, ",?"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_4c

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " IN ( "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_35
    if-ge v6, v0, :cond_43

    .line 55
    .line 56
    if-nez v6, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    const-string v0, " ) "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    invoke-static {p3}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_86

    .line 83
    .line 84
    if-nez v2, :cond_5c

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v2, p2

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const-string p2, " AND "

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " IN ("

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_70
    if-ge v0, p2, :cond_7e

    .line 114
    .line 115
    if-nez v0, :cond_78

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    const-string p2, ")"

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v2, :cond_95

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array p3, v5, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->createStatement()Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static buildReplaceAllSql(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildInsertSql(Ljava/lang/Object;ZILcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildReplaceSql(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildInsertSql(Ljava/lang/Object;ZILcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildTableObtainAll()Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 3

    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    const-string v1, "SELECT * FROM sqlite_master WHERE type=\'table\' ORDER BY name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object v0

    return-object v0
.end method

.method public static buildUpdateAllSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildUpdateSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;Z)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildUpdateSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildUpdateSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;Z)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method private static buildUpdateSql(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;Z)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 16

    .line 2
    new-instance v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatement;-><init>()V

    .line 3
    :try_start_5
    invoke-static {p0}, Lcom/monch/lbase/orm/db/TableManager;->getTable(Ljava/lang/Object;)Lcom/monch/lbase/orm/db/model/EntityTable;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UPDATE"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1f

    .line 6
    invoke-virtual {p2}, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_1f
    const-string p2, " "

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_24
    iget-object p2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SET "

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_107

    const-string p2, ","

    const-string v3, "=?"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_88

    .line 10
    :try_start_37
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;->checkColumns()Z

    move-result v7

    if-eqz v7, :cond_88

    if-eqz p3, :cond_46

    .line 11
    iget-object v6, p1, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    array-length v6, v6

    add-int/2addr v6, v4

    .line 12
    new-array v7, v6, [Ljava/lang/Object;

    goto :goto_48

    :cond_46
    move-object v7, v6

    const/4 v6, 0x1

    .line 13
    :goto_48
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;->hasValues()Z

    move-result v8

    .line 14
    :goto_4c
    iget-object v9, p1, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    array-length v9, v9

    if-ge v5, v9, :cond_85

    if-lez v5, :cond_56

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_56
    iget-object v9, p1, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_82

    if-eqz v8, :cond_6a

    .line 17
    iget-object v9, p1, Lcom/monch/lbase/orm/db/model/ColumnsValue;->values:[Ljava/lang/Object;

    aget-object v9, v9, v5

    aput-object v9, v7, v5

    .line 18
    :cond_6a
    aget-object v9, v7, v5

    if-nez v9, :cond_82

    iget-object v9, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    iget-object v10, p1, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/monch/lbase/orm/db/model/Property;

    iget-object v9, v9, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v9, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v5

    :cond_82
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_85
    move p1, v6

    move-object v6, v7

    goto :goto_e4

    .line 19
    :cond_88
    iget-object p1, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_df

    if-eqz p3, :cond_9f

    .line 20
    iget-object p1, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    add-int/2addr p1, v4

    .line 21
    new-array v6, p1, [Ljava/lang/Object;

    move-object v11, v6

    move v6, p1

    move-object p1, v11

    goto :goto_a1

    :cond_9f
    move-object p1, v6

    const/4 v6, 0x1

    .line 22
    :goto_a1
    iget-object v7, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_db

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-lez v5, :cond_bc

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_bc
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d8

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/monch/lbase/orm/db/model/Property;

    iget-object v8, v8, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v8, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, p1, v5

    :cond_d8
    add-int/lit8 v5, v5, 0x1

    goto :goto_ab

    :cond_db
    move v11, v6

    move-object v6, p1

    move p1, v11

    goto :goto_e4

    :cond_df
    if-eqz p3, :cond_e3

    new-array v6, v4, [Ljava/lang/Object;

    :cond_e3
    const/4 p1, 0x1

    :goto_e4
    if-eqz p3, :cond_ef

    sub-int/2addr p1, v4

    .line 26
    iget-object p2, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    invoke-static {p2, p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getAssignedKeyObject(Lcom/monch/lbase/orm/db/model/PrimaryKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v6, p1

    :cond_ef
    const-string p0, " WHERE "

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 29
    iput-object v6, v0, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_106} :catch_107

    goto :goto_10b

    :catch_107
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_10b
    invoke-static {v0}, Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;->wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method private static getTypeByRelation(Lcom/monch/lbase/orm/db/model/MapProperty;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/orm/db/model/MapProperty;->isToMany()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/orm/db/utils/ClassUtil;->isCollection(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/monch/lbase/orm/db/utils/FieldUtil;->getGenericType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "OneToMany and ManyToMany Relation, You must use collection object"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    return-object p0
.end method
