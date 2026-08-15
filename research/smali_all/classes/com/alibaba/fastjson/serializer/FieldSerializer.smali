.class public Lcom/alibaba/fastjson/serializer/FieldSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/serializer/FieldSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field protected browserCompatible:Z

.field protected disableCircularReferenceDetect:Z

.field private final double_quoted_fieldPrefix:Ljava/lang/String;

.field protected features:I

.field protected fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

.field public final fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

.field private format:Ljava/lang/String;

.field protected persistenceXToMany:Z

.field private runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

.field protected serializeUsing:Z

.field private single_quoted_fieldPrefix:Ljava/lang/String;

.field private un_quoted_fieldPrefix:Ljava/lang/String;

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected final writeNull:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->serializeUsing:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->persistenceXToMany:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/BeanContext;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_5a

    .line 26
    .line 27
    iget-boolean v2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 28
    .line 29
    if-nez v2, :cond_28

    .line 30
    .line 31
    iget-object v2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq v2, v3, :cond_28

    .line 36
    .line 37
    const-class v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-ne v2, v3, :cond_5a

    .line 40
    .line 41
    :cond_28
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 48
    .line 49
    if-eqz p1, :cond_5a

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v2, :cond_5a

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    .line 63
    if-ne v4, v5, :cond_43

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 69
    .line 70
    if-ne v4, v5, :cond_4a

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 73
    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 76
    .line 77
    if-ne v4, v5, :cond_51

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 83
    .line 84
    if-ne v4, v5, :cond_57

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->browserCompatible:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->setAccessible()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x22

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\":"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_dc

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v3, v2

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_83
    if-ge v4, v3, :cond_95

    .line 133
    .line 134
    aget-object v5, v2, v4

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 141
    .line 142
    and-int/2addr v5, v6

    .line 143
    if-eqz v5, :cond_92

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_83

    .line 150
    :cond_95
    const/4 v2, 0x0

    .line 151
    :goto_96
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a9

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 169
    .line 170
    :cond_a9
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    array-length v4, v3

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_af
    if-ge v5, v4, :cond_d1

    .line 177
    .line 178
    aget-object v6, v3, v5

    .line 179
    .line 180
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 181
    .line 182
    if-ne v6, v7, :cond_ba

    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 185
    .line 186
    goto :goto_ce

    .line 187
    :cond_ba
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 188
    .line 189
    if-ne v6, v7, :cond_c1

    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :cond_c1
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 195
    .line 196
    if-ne v6, v7, :cond_c8

    .line 197
    .line 198
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 202
    .line 203
    if-ne v6, v7, :cond_ce

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->browserCompatible:Z

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_af

    .line 210
    :cond_d1
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v2, 0x0

    .line 222
    :goto_dd
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    .line 223
    .line 224
    iget-object p1, p2, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_ef

    .line 231
    .line 232
    iget-object p1, p2, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f0

    .line 239
    .line 240
    :cond_ef
    const/4 v0, 0x1

    .line 241
    :cond_f0
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->persistenceXToMany:Z

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/fastjson/serializer/FieldSerializer;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->compareTo(Lcom/alibaba/fastjson/serializer/FieldSerializer;)I

    move-result p1

    return p1
.end method

.method public getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Ljava/util/Date;

    .line 18
    .line 19
    if-ne v0, v1, :cond_24

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    return-object p1
.end method

.method public getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->persistenceXToMany:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isHibernateInitialized(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    return-object p1
.end method

.method public writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\':"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_56

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_51

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ":"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_90

    .line 8
    .line 9
    const-class v0, Ljava/lang/Float;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Double;

    .line 12
    .line 13
    if-nez p2, :cond_3f

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v4, v5, :cond_19

    .line 22
    .line 23
    const-class v4, Ljava/lang/Byte;

    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v4, v5, :cond_20

    .line 29
    .line 30
    const-class v4, Ljava/lang/Short;

    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v4, v5, :cond_27

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2d

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne v4, v5, :cond_33

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v4, v5, :cond_39

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne v4, v5, :cond_43

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_43
    :goto_43
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_61

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-class v7, Ljava/lang/Void;

    .line 81
    .line 82
    if-eq v6, v7, :cond_61

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->serializeUsing:Z

    .line 96
    .line 97
    goto :goto_89

    .line 98
    :cond_61
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_82

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    if-eq v4, v5, :cond_7a

    .line 105
    .line 106
    if-ne v4, v3, :cond_6c

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-eq v4, v3, :cond_72

    .line 112
    .line 113
    if-ne v4, v0, :cond_82

    .line 114
    .line 115
    :cond_72
    new-instance v0, Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/serializer/FloatCodec;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/serializer/DoubleSerializer;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    :goto_83
    if-nez v0, :cond_89

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    :goto_89
    new-instance v3, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;-><init>(Lcom/alibaba/fastjson/serializer/ObjectSerializer;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    .line 148
    .line 149
    if-eqz v3, :cond_a2

    .line 150
    .line 151
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 152
    .line 153
    iget v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 154
    .line 155
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v3, v4

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 164
    .line 165
    iget v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 166
    .line 167
    :goto_a6
    move v9, v3

    .line 168
    if-nez p2, :cond_11d

    .line 169
    .line 170
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 175
    .line 176
    const-class v3, Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v2, v3, :cond_bf

    .line 179
    .line 180
    sget v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bf

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 193
    .line 194
    const-class v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d3

    .line 201
    .line 202
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 203
    .line 204
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 205
    .line 206
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    const-class v3, Ljava/lang/String;

    .line 213
    .line 214
    if-ne v3, v2, :cond_e1

    .line 215
    .line 216
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 217
    .line 218
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 219
    .line 220
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 221
    .line 222
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    if-ne v1, v2, :cond_ed

    .line 227
    .line 228
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 229
    .line 230
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 231
    .line 232
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 233
    .line 234
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    const-class v1, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_ff

    .line 245
    .line 246
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 247
    .line 248
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 249
    .line 250
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 251
    .line 252
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 257
    .line 258
    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_111

    .line 265
    .line 266
    instance-of v0, v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 267
    .line 268
    if-eqz v0, :cond_111

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    const/4 v6, 0x0

    .line 275
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 276
    .line 277
    iget-object v7, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 280
    .line 281
    move-object v5, p1

    .line 282
    invoke-interface/range {v4 .. v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 287
    .line 288
    iget-boolean v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 289
    .line 290
    if-eqz v1, :cond_143

    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 293
    .line 294
    if-eqz v1, :cond_133

    .line 295
    .line 296
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Enum;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 309
    .line 310
    if-eqz v1, :cond_143

    .line 311
    .line 312
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Enum;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 329
    .line 330
    if-eq v1, v3, :cond_155

    .line 331
    .line 332
    iget-boolean v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->serializeUsing:Z

    .line 333
    .line 334
    if-eqz v3, :cond_150

    .line 335
    .line 336
    goto :goto_155

    .line 337
    :cond_150
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    :goto_155
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 343
    .line 344
    :goto_157
    move-object v4, v0

    .line 345
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_174

    .line 348
    .line 349
    instance-of v3, v4, Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    .line 350
    .line 351
    if-nez v3, :cond_174

    .line 352
    .line 353
    instance-of v3, v4, Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 354
    .line 355
    if-nez v3, :cond_174

    .line 356
    .line 357
    instance-of v1, v4, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;

    .line 358
    .line 359
    if-eqz v1, :cond_170

    .line 360
    .line 361
    check-cast v4, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 364
    .line 365
    invoke-interface {v4, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_173
    return-void

    .line 373
    :cond_174
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 374
    .line 375
    iget-boolean v3, v0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 376
    .line 377
    if-eqz v3, :cond_19c

    .line 378
    .line 379
    instance-of v3, v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 380
    .line 381
    if-eqz v3, :cond_18b

    .line 382
    .line 383
    check-cast v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 384
    .line 385
    iget-object v7, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v8, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    move-object v5, p1

    .line 391
    move-object v6, p2

    .line 392
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_18b
    instance-of v3, v4, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 397
    .line 398
    if-eqz v3, :cond_19c

    .line 399
    .line 400
    check-cast v4, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 401
    .line 402
    iget-object v7, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v8, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    move-object v5, p1

    .line 408
    move-object v6, p2

    .line 409
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_19c
    iget v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 414
    .line 415
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 416
    .line 417
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 418
    .line 419
    and-int/2addr v3, v5

    .line 420
    if-eqz v3, :cond_1c0

    .line 421
    .line 422
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 423
    .line 424
    if-eq v1, v0, :cond_1c0

    .line 425
    .line 426
    const-class v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c0

    .line 433
    .line 434
    check-cast v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 437
    .line 438
    iget-object v7, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v8, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    move-object v5, p1

    .line 444
    move-object v6, p2

    .line 445
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->browserCompatible:Z

    .line 450
    .line 451
    if-eqz v0, :cond_1f3

    .line 452
    .line 453
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 456
    .line 457
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458
    .line 459
    if-eq v0, v1, :cond_1ce

    .line 460
    .line 461
    if-ne v0, v2, :cond_1f3

    .line 462
    .line 463
    :cond_1ce
    move-object v0, p2

    .line 464
    check-cast v0, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    const-wide v2, 0x1fffffffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v5, v0, v2

    .line 476
    .line 477
    if-gtz v5, :cond_1e7

    .line 478
    .line 479
    const-wide v2, -0x1fffffffffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v5, v0, v2

    .line 485
    .line 486
    if-gez v5, :cond_1f3

    .line 487
    .line 488
    :cond_1e7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_1f3
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 501
    .line 502
    iget-object v7, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v8, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 505
    .line 506
    move-object v5, p1

    .line 507
    move-object v6, p2

    .line 508
    invoke-interface/range {v4 .. v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 509
    .line 510
    .line 511
    return-void
.end method
