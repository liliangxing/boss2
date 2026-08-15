.class public Lcom/baidu/mapapi/http/wrapper/ParamsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGenericType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_14
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getJsonValue(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->isBasicType(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeJsonString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getParamsMap([Ljava/lang/Object;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_d9

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_d9

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    instance-of v5, v4, Lcom/baidu/mapapi/http/wrapper/BaseParams;

    .line 16
    .line 17
    if-eqz v5, :cond_ab

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_16
    if-eqz v5, :cond_d5

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v5, v6, :cond_d5

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    array-length v7, v6

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_22
    const-class v9, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 36
    .line 37
    if-ge v8, v7, :cond_5e

    .line 38
    .line 39
    aget-object v10, v6, v8

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 46
    .line 47
    if-eqz v9, :cond_50

    .line 48
    .line 49
    invoke-interface {v9}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_44

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_44

    .line 60
    .line 61
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_22

    .line 95
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    array-length v7, v6

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_64
    if-ge v8, v7, :cond_a5

    .line 102
    .line 103
    aget-object v10, v6, v8

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 114
    .line 115
    if-eqz v11, :cond_94

    .line 116
    .line 117
    invoke-interface {v11}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_88

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_88

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_9f

    .line 137
    :cond_88
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_64

    .line 166
    :cond_a5
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_ab
    instance-of v5, v4, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v5, :cond_d5

    .line 175
    .line 176
    check-cast v4, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d5

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_b9

    .line 214
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_d9
    return-object v0
.end method

.method public static getValue(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static isBasicType(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 8
    .line 9
    if-eq p0, v0, :cond_47

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    goto :goto_47

    .line 16
    :cond_f
    const-class v0, Ljava/lang/Short;

    .line 17
    .line 18
    if-eq p0, v0, :cond_47

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_18

    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p0, v0, :cond_47

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_47

    .line 34
    :cond_21
    const-class v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eq p0, v0, :cond_47

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    const-class v0, Ljava/lang/Float;

    .line 44
    .line 45
    if-eq p0, v0, :cond_47

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, v0, :cond_33

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const-class v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-eq p0, v0, :cond_47

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p0, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-class v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eq p0, v0, :cond_47

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p0, v0, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public static makeFormString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeFormString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeFormString([Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_11

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "--bd_map_sdk_cc"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Content-Disposition: form-data; name=\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 9
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeJsonString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeJsonString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeJsonString([Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeQueryString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, ","

    if-eqz v1, :cond_75

    .line 11
    check-cast v3, [Ljava/lang/Object;

    .line 12
    array-length v1, v3

    if-lez v1, :cond_d8

    .line 13
    array-length v1, v3

    :goto_5a
    if-ge v2, v1, :cond_6b

    aget-object v5, v3, v2

    .line 14
    invoke-static {v5, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 16
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_d8

    .line 17
    :cond_75
    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_a2

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d8

    .line 20
    :goto_81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_98

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    .line 23
    :cond_98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_d8

    .line 24
    :cond_a2
    instance-of v1, v3, Ljava/util/Set;

    if-eqz v1, :cond_d1

    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d8

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b2

    .line 30
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_d8

    .line 31
    :cond_d1
    invoke-static {v3, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d8
    :goto_d8
    const-string v1, "&"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 33
    :cond_df
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_ee

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_ee
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->isBasicType(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toBasicValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toMultiValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    :goto_25
    return-void
.end method

.method private static toBasicValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-class v0, Ljava/lang/Byte;

    .line 11
    .line 12
    if-eq p1, v0, :cond_81

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_81

    .line 19
    .line 20
    :cond_13
    const-class v0, Ljava/lang/Short;

    .line 21
    .line 22
    if-eq p1, v0, :cond_78

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_78

    .line 29
    :cond_1c
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq p1, v0, :cond_6f

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_6f

    .line 38
    :cond_25
    const-class v0, Ljava/lang/Long;

    .line 39
    .line 40
    if-eq p1, v0, :cond_66

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    const-class v0, Ljava/lang/Float;

    .line 48
    .line 49
    if-eq p1, v0, :cond_5d

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    const-class v0, Ljava/lang/Double;

    .line 57
    .line 58
    if-eq p1, v0, :cond_54

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    const-class v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eq p1, v0, :cond_4b

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

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
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->valueDirect(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_19

    .line 57
    :cond_38
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_de

    .line 61
    .line 62
    :cond_3d
    instance-of v0, p0, Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_9c

    .line 66
    .line 67
    instance-of v2, p0, Ljava/util/Set;

    .line 68
    .line 69
    if-nez v2, :cond_9c

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_9c

    .line 82
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->isBasicType(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_82

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toBasicValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of v0, p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7a

    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getValue(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    const-string p0, "\"%s\""

    .line 114
    .line 115
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->valueDirect(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_de

    .line 123
    :cond_7a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->valueDirect(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_de

    .line 131
    :cond_82
    instance-of v0, p0, Lcom/baidu/mapapi/http/wrapper/BaseParams;

    .line 132
    .line 133
    if-eqz v0, :cond_94

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :try_start_8e
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_de

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    throw p0

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_de

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_b3

    .line 161
    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    :goto_a3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v1, v0, :cond_db

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p1, p2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_a3

    .line 180
    :cond_b3
    instance-of v0, p0, Ljava/util/Set;

    .line 181
    .line 182
    if-eqz v0, :cond_cb

    .line 183
    .line 184
    check-cast p0, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_bd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_db

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p1, p2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V

    .line 201
    .line 202
    .line 203
    goto :goto_bd

    .line 204
    :cond_cb
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_cf
    if-ge v1, v0, :cond_db

    .line 209
    .line 210
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, p1, p2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonStringInner(Ljava/lang/Object;ZLcom/baidu/platform/comapi/util/JsonBuilder;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_cf

    .line 220
    :cond_db
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void
.end method

.method private static toMultiValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    :cond_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const-class v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-class v3, Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_36

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    :goto_36
    new-instance v2, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array v4, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    aget-object v5, v5, v6

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-ge v7, p0, :cond_80

    .line 77
    .line 78
    instance-of v8, v5, Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v8, :cond_69

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v8}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->isBasicType(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_69

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v8}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toBasicValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v4, v7

    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aget-object v9, v9, v6

    .line 119
    .line 120
    invoke-static {v8, v9}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toMultiValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v4, v7

    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_4b

    .line 129
    :cond_80
    const-class p0, Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_92

    .line 136
    .line 137
    new-instance p0, Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    const-class p0, Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_a4

    .line 154
    .line 155
    new-instance p0, Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b4

    .line 170
    .line 171
    new-instance p0, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c4

    .line 186
    .line 187
    new-instance p0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    return-object v4
.end method

.method public static toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->isBasicType(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toBasicValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-class v0, Lcom/baidu/mapapi/http/wrapper/BaseParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_bf

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    if-eqz p1, :cond_be

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    if-eq p1, v1, :cond_be

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    const-class v5, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 51
    .line 52
    if-ge v4, v3, :cond_6f

    .line 53
    .line 54
    aget-object v6, v1, v4

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 61
    .line 62
    if-eqz v5, :cond_55

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_55

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p0, v6, v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->setValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    if-nez v5, :cond_6c

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6c

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p0, v6, v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->setValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_31

    .line 112
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v3, v1

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_75
    if-ge v4, v3, :cond_b8

    .line 119
    .line 120
    aget-object v6, v1, v4

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 131
    .line 132
    if-eqz v7, :cond_9b

    .line 133
    .line 134
    invoke-interface {v7}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9b

    .line 143
    .line 144
    invoke-interface {v7}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {p0, v6, v7}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->setValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    if-nez v7, :cond_b2

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b2

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {p0, v6, v7}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->setValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_75

    .line 185
    :cond_b8
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto/16 :goto_25

    .line 190
    .line 191
    :cond_be
    return-object p0

    .line 192
    :cond_bf
    const-class v0, Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f7

    .line 199
    .line 200
    new-instance v0, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class v1, Ljava/util/TreeMap;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_de

    .line 217
    .line 218
    new-instance p0, Ljava/util/TreeMap;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_f6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_e2

    .line 247
    :cond_f6
    return-object p0

    .line 248
    :cond_f7
    const-class v0, Ljava/util/Set;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-class v4, Ljava/util/List;

    .line 255
    .line 256
    if-nez v3, :cond_10f

    .line 257
    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_10f

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    return-object v1

    .line 272
    :cond_10f
    :goto_10f
    new-instance v1, Lorg/json/JSONArray;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    new-array v3, p0, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_125

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-static {p1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getGenericType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_129
    const/4 v6, 0x0

    .line 299
    :goto_12a
    if-ge v6, p0, :cond_152

    .line 300
    .line 301
    invoke-static {v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->isBasicType(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_141

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7, v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toBasicValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v3, v6

    .line 320
    .line 321
    goto :goto_14f

    .line 322
    :cond_141
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v3, v6

    .line 335
    .line 336
    :goto_14f
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_12a

    .line 339
    :cond_152
    const-class v1, Ljava/util/TreeSet;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_164

    .line 346
    .line 347
    new-instance p0, Ljava/util/TreeSet;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_164
    const-class v1, Ljava/util/LinkedList;

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_176

    .line 364
    .line 365
    new-instance p0, Ljava/util/LinkedList;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_176
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_186

    .line 380
    .line 381
    new-instance p0, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_186
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_196

    .line 396
    .line 397
    new-instance p0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_196
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1af

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_1a4
    if-ge v2, p0, :cond_1ae

    .line 422
    .line 423
    aget-object v0, v3, v2

    .line 424
    .line 425
    invoke-static {p1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_1a4

    .line 431
    :cond_1ae
    return-object p1

    .line 432
    :cond_1af
    return-object v3
.end method

.method public static verify(Lcom/baidu/mapapi/http/wrapper/BaseParams;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_5
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_7b

    .line 8
    .line 9
    const-class v3, Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v3, :cond_7b

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_7c

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    const-class v6, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 20
    .line 21
    if-ge v5, v4, :cond_3f

    .line 22
    .line 23
    :try_start_16
    aget-object v7, v3, v5

    .line 24
    .line 25
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 34
    .line 35
    if-eqz v6, :cond_3c

    .line 36
    .line 37
    invoke-interface {v6}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->require()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3c

    .line 42
    .line 43
    if-nez v8, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    instance-of v6, v8, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_3c

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_45
    if-ge v5, v4, :cond_76

    .line 71
    .line 72
    aget-object v7, v3, v5

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_73

    .line 91
    .line 92
    invoke-interface {v9}, Lcom/baidu/mapapi/http/wrapper/annotation/Properties;->require()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_73

    .line 97
    .line 98
    if-nez v8, :cond_64

    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    instance-of v7, v8, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_73

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    return v0

    .line 116
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_45

    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7a} :catch_7c

    .line 123
    goto :goto_5

    .line 124
    :cond_7b
    return v2

    .line 125
    :catch_7c
    return v0
.end method
