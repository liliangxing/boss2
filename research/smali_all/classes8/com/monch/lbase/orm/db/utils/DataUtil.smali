.class public Lcom/monch/lbase/orm/db/utils/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLOB:Ljava/lang/String; = "BLOB"

.field public static final FIELD_TYPE_BLOB:I = 0x4

.field public static final FIELD_TYPE_DATE:I = 0x5

.field public static final FIELD_TYPE_LONG:I = 0x1

.field public static final FIELD_TYPE_NULL:I = 0x0

.field public static final FIELD_TYPE_REAL:I = 0x2

.field public static final FIELD_TYPE_SERIALIZABLE:I = 0x6

.field public static final FIELD_TYPE_STRING:I = 0x3

.field public static final INTEGER:Ljava/lang/String; = "INTEGER"

.field public static final NULL:Ljava/lang/String; = "NULL"

.field public static final REAL:Ljava/lang/String; = "REAL"

.field public static final TAG:Ljava/lang/String; = "DataUtil"

.field public static final TEXT:Ljava/lang/String; = "TEXT"

.field private static final serialVersionUID:J = 0x5c8c99ccc92a5c84L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToObject([B)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_13
    .catchall {:try_start_b .. :try_end_f} :catchall_33

    .line 16
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_35

    .line 24
    :catch_17
    move-exception p0

    .line 25
    move-object v1, v0

    .line 26
    :goto_19
    :try_start_19
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "DataUtil"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_33

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v0, v1

    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    throw p0
.end method

.method public static getSQLDataType(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq v0, v1, :cond_78

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_78

    .line 21
    .line 22
    :cond_15
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "REAL"

    .line 25
    .line 26
    if-eq v0, v1, :cond_77

    .line 27
    .line 28
    const-class v1, Ljava/lang/Double;

    .line 29
    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_77

    .line 33
    :cond_20
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq v0, v1, :cond_77

    .line 36
    .line 37
    const-class v1, Ljava/lang/Float;

    .line 38
    .line 39
    if-ne v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_77

    .line 42
    :cond_29
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v3, "INTEGER"

    .line 45
    .line 46
    if-eq v0, v1, :cond_77

    .line 47
    .line 48
    const-class v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-ne v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_77

    .line 53
    :cond_34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq v0, v1, :cond_77

    .line 56
    .line 57
    const-class v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_77

    .line 62
    :cond_3d
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v0, v1, :cond_77

    .line 65
    .line 66
    const-class v1, Ljava/lang/Short;

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_77

    .line 71
    :cond_46
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq v0, v1, :cond_77

    .line 74
    .line 75
    const-class v1, Ljava/lang/Byte;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    const-class v1, [B

    .line 81
    .line 82
    const-string v4, "BLOB"

    .line 83
    .line 84
    if-eq v0, v1, :cond_76

    .line 85
    .line 86
    const-class v1, [Ljava/lang/Byte;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq v0, v1, :cond_75

    .line 94
    .line 95
    const-class v1, Ljava/lang/Character;

    .line 96
    .line 97
    if-ne v0, v1, :cond_63

    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    const-class v1, Ljava/util/Date;

    .line 101
    .line 102
    if-ne v0, v1, :cond_68

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    const-class v0, Ljava/io/Serializable;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_75
    :goto_75
    return-object v2

    .line 119
    :cond_76
    :goto_76
    return-object v4

    .line 120
    :cond_77
    :goto_77
    return-object v3

    .line 121
    :cond_78
    :goto_78
    return-object v2
.end method

.method public static getType(Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/Character;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    instance-of v1, p0, Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v1, :cond_33

    .line 21
    .line 22
    instance-of v1, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    instance-of v1, p0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    instance-of v1, p0, Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_26
    instance-of v1, p0, [B

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_2c
    instance-of p0, p0, Ljava/io/Serializable;

    .line 46
    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x3

    .line 55
    return p0
.end method

.method public static injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_18e

    .line 8
    .line 9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1d

    .line 20
    .line 21
    iget-object v4, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/monch/lbase/orm/db/model/Property;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-nez v4, :cond_2e

    .line 32
    .line 33
    iget-object v5, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 34
    .line 35
    if-eqz v5, :cond_2e

    .line 36
    .line 37
    iget-object v5, v5, Lcom/monch/lbase/orm/db/model/Property;->column:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2e

    .line 44
    .line 45
    iget-object v4, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->key:Lcom/monch/lbase/orm/db/model/PrimaryKey;

    .line 46
    .line 47
    :cond_2e
    if-nez v4, :cond_51

    .line 48
    .line 49
    sget-boolean v4, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 50
    .line 51
    if-eqz v4, :cond_18a

    .line 52
    .line 53
    sget-object v4, Lcom/monch/lbase/orm/db/utils/DataUtil;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "\u6570\u636e\u5e93\u5b57\u6bb5["

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "]\u5df2\u5728\u5b9e\u4f53\u4e2d\u88ab\u79fb\u9664"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v3}, Lcom/monch/lbase/orm/DbLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_18a

    .line 81
    .line 82
    :cond_51
    iget-object v3, v4, Lcom/monch/lbase/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-class v5, Ljava/lang/String;

    .line 93
    .line 94
    if-ne v4, v5, :cond_68

    .line 95
    .line 96
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_18a

    .line 104
    .line 105
    :cond_68
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-eq v4, v5, :cond_159

    .line 108
    .line 109
    const-class v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-ne v4, v5, :cond_72

    .line 112
    .line 113
    goto/16 :goto_159

    .line 114
    .line 115
    :cond_72
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-eq v4, v5, :cond_14d

    .line 118
    .line 119
    const-class v5, Ljava/lang/Double;

    .line 120
    .line 121
    if-ne v4, v5, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_14d

    .line 124
    .line 125
    :cond_7c
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    if-eq v4, v5, :cond_141

    .line 128
    .line 129
    const-class v5, Ljava/lang/Float;

    .line 130
    .line 131
    if-ne v4, v5, :cond_86

    .line 132
    .line 133
    goto/16 :goto_141

    .line 134
    .line 135
    :cond_86
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-eq v4, v5, :cond_135

    .line 138
    .line 139
    const-class v5, Ljava/lang/Long;

    .line 140
    .line 141
    if-ne v4, v5, :cond_90

    .line 142
    .line 143
    goto/16 :goto_135

    .line 144
    .line 145
    :cond_90
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-eq v4, v5, :cond_129

    .line 148
    .line 149
    const-class v5, Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v4, v5, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_129

    .line 154
    .line 155
    :cond_9a
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    if-eq v4, v5, :cond_11d

    .line 158
    .line 159
    const-class v5, Ljava/lang/Short;

    .line 160
    .line 161
    if-ne v4, v5, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_11d

    .line 164
    .line 165
    :cond_a4
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-eq v4, v5, :cond_107

    .line 168
    .line 169
    const-class v5, Ljava/lang/Byte;

    .line 170
    .line 171
    if-ne v4, v5, :cond_ad

    .line 172
    .line 173
    goto :goto_107

    .line 174
    :cond_ad
    const-class v5, [B

    .line 175
    .line 176
    if-eq v4, v5, :cond_fe

    .line 177
    .line 178
    const-class v5, [Ljava/lang/Byte;

    .line 179
    .line 180
    if-ne v4, v5, :cond_b6

    .line 181
    .line 182
    goto :goto_fe

    .line 183
    :cond_b6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-eq v4, v5, :cond_e7

    .line 186
    .line 187
    const-class v5, Ljava/lang/Character;

    .line 188
    .line 189
    if-ne v4, v5, :cond_bf

    .line 190
    .line 191
    goto :goto_e7

    .line 192
    :cond_bf
    const-class v5, Ljava/util/Date;

    .line 193
    .line 194
    if-ne v4, v5, :cond_d1

    .line 195
    .line 196
    new-instance v4, Ljava/util/Date;

    .line 197
    .line 198
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_18a

    .line 209
    .line 210
    :cond_d1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x4

    .line 215
    if-ne v4, v5, :cond_18a

    .line 216
    .line 217
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_18a

    .line 222
    .line 223
    invoke-static {v4}, Lcom/monch/lbase/orm/db/utils/DataUtil;->byteToObject([B)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_18a

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_18a

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_18a

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_18a

    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_18a

    .line 269
    .line 270
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_18a

    .line 286
    :cond_11d
    :goto_11d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_18a

    .line 298
    :cond_129
    :goto_129
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_18a

    .line 310
    :cond_135
    :goto_135
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_18a

    .line 322
    :cond_141
    :goto_141
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_18a

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_18a

    .line 346
    :cond_159
    :goto_159
    const-string v4, "Contact"

    .line 347
    .line 348
    iget-object v5, p2, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_17b

    .line 355
    .line 356
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_173

    .line 365
    .line 366
    const-string v5, "1"

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    :cond_173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_18a

    .line 380
    :cond_17b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_18e
    return-void
.end method

.method public static objectToByte(Ljava/lang/Object;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_19

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    move-object v0, v2

    .line 25
    goto :goto_1a

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
