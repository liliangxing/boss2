.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/gson/internal/c;

.field private final c:Lcom/google/gson/c;

.field private final d:Lcom/google/gson/internal/Excluder;

.field private final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final f:Ld8/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld8/b;->a()Ld8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ld8/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/c;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 17
    .line 18
    return-void
.end method

.method private b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/a<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/gson/internal/h;->a(Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-class v0, Lb8/b;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb8/b;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 25
    .line 26
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lb8/b;)Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->m(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    move-object v7, v0

    .line 48
    new-instance v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p0

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    move/from16 v3, p5

    .line 55
    .line 56
    move/from16 v4, p6

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object v8, p1

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Z)V

    .line 63
    .line 64
    .line 65
    return-object v12
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
    .registers 27
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
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;",
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
    if-eq v11, v0, :cond_d1

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
    if-ge v15, v13, :cond_bb

    .line 35
    .line 36
    aget-object v6, v12, v15

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    if-nez v16, :cond_34

    .line 50
    .line 51
    goto/16 :goto_9b

    .line 52
    .line 53
    :cond_34
    iget-object v1, v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ld8/b;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ld8/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v11, v2}, Lcom/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-direct {v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v3, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-ge v2, v4, :cond_98

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v18, v0

    .line 95
    .line 96
    :goto_5f
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 p2, v1

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    move-object v14, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move/from16 v5, v18

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    move/from16 v6, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 135
    .line 136
    if-nez v14, :cond_8b

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v3, v14

    .line 141
    :goto_8c
    add-int/lit8 v2, v20, 0x1

    .line 142
    .line 143
    move/from16 v0, v18

    .line 144
    .line 145
    move-object/from16 v5, v19

    .line 146
    .line 147
    move/from16 v4, v21

    .line 148
    .line 149
    move-object/from16 v6, v22

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    goto :goto_50

    .line 153
    :cond_98
    move-object v14, v3

    .line 154
    if-nez v14, :cond_9f

    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    goto :goto_21

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " declares multiple JSON fields named "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_bb
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v11, v1}, Lcom/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_d1
    return-object v8
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
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
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/c;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-interface {v0}, Lb8/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lb8/c;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, p1, :cond_3c

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 6
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
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/f;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method
