.class public Lcom/baidu/mapapi/http/wrapper/SignUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/http/wrapper/BaseParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const-string/jumbo v5, "sign"

    .line 18
    .line 19
    .line 20
    const-class v6, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 21
    .line 22
    const-string v7, "&"

    .line 23
    .line 24
    const-string v8, "="

    .line 25
    .line 26
    if-ge v4, v2, :cond_57

    .line 27
    .line 28
    aget-object v9, v1, v4

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 35
    .line 36
    if-nez v6, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v6}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2e
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_54

    .line 56
    .line 57
    if-eqz v9, :cond_54

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_54

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v9, p2}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->toValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_10

    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v2, v1

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_61
    const/4 v9, 0x1

    .line 99
    if-ge v4, v2, :cond_a6

    .line 100
    .line 101
    aget-object v10, v1, v4

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 111
    .line 112
    if-nez v9, :cond_76

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {v9}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_7a
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_a0

    .line 132
    .line 133
    if-eqz v11, :cond_a0

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_a0

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v11, p2}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->toValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_61

    .line 167
    :cond_a6
    if-eqz p1, :cond_ef

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_ef

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_b0

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_b0

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b0

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, p2}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->toValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_b0

    .line 240
    :cond_ef
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-lez p0, :cond_10a

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    sub-int/2addr p0, v9

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const/16 p1, 0x26

    .line 256
    .line 257
    if-ne p0, p1, :cond_10a

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sub-int/2addr p0, v9

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5StringUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static toValue(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ","

    .line 21
    .line 22
    if-eqz v1, :cond_38

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-lez v1, :cond_9b

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_2e

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_9b

    .line 57
    :cond_38
    instance-of v1, p0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_65

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_9b

    .line 68
    .line 69
    :goto_44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v2, v1, :cond_5b

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    instance-of v1, p0, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v1, :cond_94

    .line 105
    .line 106
    check-cast p0, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9b

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8a

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/lit8 p0, p0, -0x1

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    invoke-static {p0, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
