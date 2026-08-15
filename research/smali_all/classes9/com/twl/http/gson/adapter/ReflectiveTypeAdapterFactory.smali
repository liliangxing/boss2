.class public Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/gson/internal/c;

.field private final c:Lcom/google/gson/c;

.field private final d:Lcom/google/gson/internal/Excluder;


# direct methods
.method private b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/a<",
            "*>;ZZ)",
            "Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/h;->a(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-instance v0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p3

    .line 14
    move v4, p5

    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/a;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private e(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Ljava/lang/Class;)Ljava/util/Map;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    :goto_16
    const-class v0, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v11, v0, :cond_cc

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    array-length v13, v12

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_21
    if-ge v15, v13, :cond_b6

    .line 35
    .line 36
    aget-object v6, v12, v15

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v7, v6, v0}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v7, v6, v14}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    if-nez v16, :cond_34

    .line 50
    .line 51
    goto/16 :goto_96

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v11, v2}, Lcom/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-direct {v7, v6}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->h(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v4, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v3, v0, :cond_93

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v18, v1

    .line 94
    .line 95
    :goto_5e
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object/from16 p2, v2

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    move/from16 v20, v3

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    move-object/from16 v4, v19

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    move/from16 v5, v18

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;

    .line 132
    .line 133
    if-nez v14, :cond_88

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v4, v14

    .line 138
    :goto_89
    add-int/lit8 v3, v20, 0x1

    .line 139
    .line 140
    move/from16 v1, v18

    .line 141
    .line 142
    move-object/from16 v5, v19

    .line 143
    .line 144
    move-object/from16 v6, v21

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    goto :goto_4a

    .line 148
    :cond_93
    move-object v14, v4

    .line 149
    if-nez v14, :cond_9a

    .line 150
    .line 151
    :goto_96
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_21

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " declares multiple JSON fields named "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, v14, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v11, v1}, Lcom/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    :cond_cc
    return-object v8
.end method

.method static g(Lcom/google/gson/c;Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb8/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/c;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/gson/c;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {v0}, Lb8/c;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lb8/c;->alternate()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length p1, p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge v0, p1, :cond_2e

    .line 38
    .line 39
    aget-object v2, p0, v0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    :goto_2e
    return-object v1
.end method

.method private h(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/c;

    invoke-static {v0, p1}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->g(Lcom/google/gson/c;Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static i(Lcom/google/gson/internal/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lb8/b;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lb8/b;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lb8/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    const-class v0, Lcom/google/gson/p;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/gson/p;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-class v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Byte;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class v2, Ljava/lang/Short;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-class v2, Ljava/lang/Character;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-class v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-class v2, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-class v2, Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-class v2, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-class v2, Ljava/net/URL;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-class v2, Ljava/net/URI;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-class v2, Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-class v2, Ljava/util/Currency;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-class v2, Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-class v2, Ljava/net/InetAddress;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-class v2, Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-class v2, Ljava/util/Date;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-class v2, Ljava/util/GregorianCalendar;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-class v2, Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-class v2, Ljava/sql/Time;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-class v2, Ljava/sql/Date;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-class v2, Ljava/sql/Timestamp;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-class v2, Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_b6

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_b6
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v1, v1, Ljava/lang/reflect/GenericArrayType;

    .line 188
    .line 189
    if-nez v1, :cond_113

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Ljava/lang/Class;

    .line 196
    .line 197
    if-eqz v1, :cond_d3

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 210
    .line 211
    goto :goto_113

    .line 212
    :cond_d3
    const-class v1, Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_dc

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_dc
    const-class v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e5

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_e5
    const-class v1, Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_ee

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_ee
    const-class v1, Lb8/b;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lb8/b;

    .line 246
    .line 247
    if-eqz v1, :cond_f9

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_f9
    const-class v1, Ljava/lang/Enum;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_104

    .line 257
    .line 258
    if-eq v0, v1, :cond_104

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_104
    iget-object v1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 262
    .line 263
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;

    .line 268
    .line 269
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->e(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v2, v1, p1}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/f;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method

.method f(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/reflect/a<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb8/b;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lb8/b;

    .line 8
    .line 9
    if-eqz p2, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 12
    .line 13
    invoke-static {v0, p1, p3, p2}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->i(Lcom/google/gson/internal/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lb8/b;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->m(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
