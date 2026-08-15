.class public Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field protected customDeserilizer:Z

.field protected fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_19

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    const-class p3, Ljava/lang/Void;

    .line 20
    .line 21
    if-eq p2, p3, :cond_17

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_17
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/Void;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    const-string v1, "create deserializeUsing ObjectDeserializer error"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 56
    .line 57
    return-object p1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v2, :cond_2d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    iput-object p3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    :cond_1d
    if-eq v1, p3, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->clazz:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, p3, v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    move-object v3, v1

    .line 47
    instance-of p3, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 48
    .line 49
    if-eqz p3, :cond_41

    .line 50
    .line 51
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 52
    .line 53
    iget v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 54
    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 67
    .line 68
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_58

    .line 71
    .line 72
    instance-of v1, v0, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;

    .line 73
    .line 74
    if-eqz v1, :cond_58

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;

    .line 78
    .line 79
    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, p3, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p1, v3, p3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_5e
    instance-of v0, p3, [B

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_ab

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "gzip"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7b

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "gzip,base64"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ab

    .line 123
    .line 124
    :cond_7b
    check-cast p3, [B

    .line 125
    .line 126
    :try_start_7d
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 127
    .line 128
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    const/16 v2, 0x400

    .line 142
    .line 143
    new-array v2, v2, [B

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x1

    .line 150
    if-ne v3, v4, :cond_9c

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    if-lez v3, :cond_8c

    .line 158
    .line 159
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_8c

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 165
    .line 166
    const-string p3, "unzip bytes error."

    .line 167
    .line 168
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-ne v0, v2, :cond_c2

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p0, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    if-nez p2, :cond_cc

    .line 196
    .line 197
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void
.end method

.method public parseFieldUnwrapped(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
